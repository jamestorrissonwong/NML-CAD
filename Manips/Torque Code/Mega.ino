/* Test code for reading values from rotary encoder
 * 
 * Setup:
 * -- ROTARY ENCODER 1 --
 *   A -> WHITE -> Arduino Pin 3
 *   B -> GREEN -> Arduino Pin 4
 *   Vcc -> RED -> Arduino 5V
 *   Gnd -> BROWN -> Arduino Gnd
 * -- ROTARY ENCODER 2 --
 *   A -> WHITE -> Arduino Pin 5
 *   B -> GREEN -> Arduino Pin 6
 *   Vcc -> RED -> Arduino 5V
 *   Gnd -> BROWN -> Arduino Gnd
 */

#include <Wire.h>


#define ENCODER_1_WHITE 2
#define ENCODER_1_GREEN 3
#define ENCODER_2_WHITE 18
#define ENCODER_2_GREEN 19
#define DAC_OUT_1 11
#define DAC_OUT_2 12

// pulses per revolution
#define PULSES_PER_REV 1200


volatile int temp, counter_1, counter_2 = 0; //This variable will increase or decrease depending on the rotation of encoder
int mapped_1, mapped_2 = 0;
    
void setup() {
  Wire.begin();
  Serial.begin (115200);

  pinMode(ENCODER_1_WHITE, INPUT_PULLUP); // internal pullup
  pinMode(ENCODER_1_GREEN, INPUT_PULLUP);

  pinMode(ENCODER_2_WHITE, INPUT_PULLUP); // internal pullup
  pinMode(ENCODER_2_GREEN, INPUT_PULLUP);

  pinMode(DAC_OUT_1, OUTPUT);
  pinMode(DAC_OUT_2, OUTPUT);
  
  //Setting up interrupt
    // -- Rotary Encoder 1 --
    //A rising pulse from encodenren activated ai1_white 
  attachInterrupt(digitalPinToInterrupt(ENCODER_1_WHITE), ai1_white, RISING);
   
    //B rising pulse from encodenren activated ai1_green
  attachInterrupt(digitalPinToInterrupt(ENCODER_1_GREEN), ai1_green, RISING);

    // -- Rotary Encoder 2 --
    //A rising pulse from encodenren activated ai2_white
  attachInterrupt(digitalPinToInterrupt(ENCODER_2_WHITE), ai2_white, RISING);
   
    //B rising pulse from encodenren activated ai2_green
  attachInterrupt(digitalPinToInterrupt(ENCODER_2_GREEN), ai2_green, RISING);

  Serial.println("x,y");
}
   
  void loop() {
  // Send the value of counter ~every 50-ms
    mapped_1 = round(map(counter_1, 0, PULSES_PER_REV, 0, 255));
    mapped_2 = round(map(counter_2, 0, PULSES_PER_REV, 0, 255));
    // Serial.print(mapped_1);
    // Serial.print(",");
    // Serial.println(mapped_2);
    // analogWrite(DAC_OUT_1, mapped_1);
    // analogWrite(DAC_OUT_2, mapped_2);
    Wire.beginTransmission(0x70); // transmit to device #4
    Wire.write("A");        // sends five bytes
    Wire.write(mapped_1);              // sends one byte  
    Wire.write("B");        // sends five bytes
    Wire.write(mapped_1);              // sends one byte  
    Wire.endTransmission();    // stop transmitting

    delay(25);
  }
   
  void ai1_white() {
    // aiX_white is activated if WHITE phase is going from LOW to HIGH
    // Check GREEN wire to determine the direction
    if(digitalRead(ENCODER_1_GREEN)==LOW) {
      counter_1++;
    }else{
      counter_1--;
    }
    counter_1 = counter_1 % PULSES_PER_REV;
  }
   
  void ai1_green() {
    // aiX_green is activated if GREEN phase is going from LOW to HIGH
    // Check WHITE wire to determine the direction
    if(digitalRead(ENCODER_1_WHITE)==LOW) {
      counter_1--;
    }else{
      counter_1++;
    }
    counter_1 = counter_1 % PULSES_PER_REV;
  }

  void ai2_white() {
    // aiX_white is activated if WHITE phase is going from LOW to HIGH
    // Check GREEN wire to determine the direction
    if(digitalRead(ENCODER_2_GREEN)==LOW) {
      counter_2++;
    }else{
      counter_2--;
    }
    counter_2 = counter_2 % PULSES_PER_REV;
  }
   
  void ai2_green() {
    // aiX_green is activated if GREEN phase is going from LOW to HIGH
    // Check WHITE wire to determine the direction
    if(digitalRead(ENCODER_2_WHITE)==LOW) {
      counter_2--;
    }else{
      counter_2++;
    }
    counter_2 = counter_2 % PULSES_PER_REV;
  }