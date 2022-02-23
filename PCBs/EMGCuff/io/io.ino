#define buttonPin 2
#define sensorPin A0
#define motorPin 3
#define ledPin 5

void setup() {
    Serial.begin(9600);
  
}

void loop(){
    bool isPressed = digitalRead(buttonPin);
    Serial.print("Button State:");
    Serial.println(isPressed);

    if(isPressed){
        int sensorValue = analogRead(A0);
        Serial.print("Sensor State:");
        Serial.println(sensorValue);

        if(sensorValue > 511){
          motorFunction(sensorValue);
        }
        else{
          ledFunction();
        }
    }
}

void ledFunction(){
    digitalWrite(ledPin, HIGH);
    delay(1000);
    digitalWrite(ledPin, LOW);
}

void motorFunction(int brightness){
    int pwm = map(brightness, 0, 1023, 0, 255);
    Serial.println(pwm);
    analogWrite(motorPin, pwm);
    delay(1000);
    analogWrite(motorPin, 0);
}
