/*
  Analog input, analog output, serial output

  Reads an analog input pin, maps the result to a range from 0 to 255 and uses
  the result to set the pulse width modulation (PWM) of an output pin.
  Also prints the results to the Serial Monitor.

  The circuit:
  - potentiometer connected to analog pin 0.
    Center pin of the potentiometer goes to the analog pin.
    side pins of the potentiometer go to +5V and ground
  - LED connected from digital pin 9 to ground

  created 29 Dec. 2008
  modified 9 Apr 2012
  by Tom Igoe

  This example code is in the public domain.

  http://www.arduino.cc/en/Tutorial/AnalogInOutSerial
*/

// These constants won't change. They're used to give names to the pins used:
const int analogInPin1 = A0;
const int analogInPin2 = A1;

int int_seconds = 0, R = 5;

float sensorValue1 = 0,
      sensorValue2 = 0,
      currentValue = 0;        // value read from the pot

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

  currentValue = abs(sensorValue1 - sensorValue2)/R;

  // print the results to the Serial Monitor:
  Serial.print("Seconds: ");
  Serial.print(int_seconds);
  Serial.print(" ADC0: ");
  Serial.print(sensorValue1);
  Serial.print(" ADC1: ");
  Serial.print(sensorValue2);
  Serial.print(" CURR.: ");
  Serial.println(currentValue);

  int_seconds = int_seconds + 5;

  delay(5000);
}
