
void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  Serial.setTimeout(1);
}

void loop() {
  // put your main code here, to run repeatedly:
  Serial.write("n");

  
  while (!Serial.available());
  String x = Serial.readString();
  Serial.print(x);
  
}
