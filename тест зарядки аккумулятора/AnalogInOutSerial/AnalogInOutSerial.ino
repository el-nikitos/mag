
const int analogInPin1 = A0;
const int analogInPin2 = A1;

int int_seconds = 0;

float sensorValue1 = 0,
      sensorValue2 = 0;        // value read from the pot

void setup() {
  // initialize serial communications at 9600 bps:
  Serial.begin(9600);
  delay(10000);
}

void loop() {

  sensorValue1 = analogRead(analogInPin1);
  sensorValue2 = analogRead(analogInPin2);

  sensorValue1 = sensorValue1*5/1024;
  sensorValue2 = sensorValue2*5/1024;

  // print the results to the Serial Monitor:
  Serial.print("Seconds: ");
  Serial.print(int_seconds);
  Serial.print(" ADC0: ");
  Serial.print(sensorValue1);
  Serial.print(" ADC1: ");
  Serial.println(sensorValue2);

  int_seconds = int_seconds + 5;

  delay(5000);
}
