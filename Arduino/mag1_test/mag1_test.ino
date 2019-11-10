
void setup() {
  Serial.begin(9600);
}

void loop() {
  char receiv = 0;
  if (Serial.available()>0)
  {
    receiv = Serial.read();
  }

  if (receiv == '2')
  {
    Serial.println("USB-UART test is OK");
    delay(500);
  }
  
}
