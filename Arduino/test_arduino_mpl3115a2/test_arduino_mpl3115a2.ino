#include <Wire.h>
#include <Adafruit_MPL3115A2.h>
#include "/Users/Toxa/Documents/Arduino/mad.h"

Adafruit_MPL3115A2 baro = Adafruit_MPL3115A2();

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  Serial.println("Adafruit_MPL3115A2 test!");

  pinMode(PC3, OUTPUT);
  digitalWrite(PC3, HIGH);
  
}

void loop() {
  if (! baro.begin()) {
    Serial.println("Couldnt find sensor");
    return;
  }

  float pascals = baro.getPressure();
  Serial.print(pascals/3377); Serial.println(" Inches (Hg)");

  float altm = baro.getAltitude();
  Serial.print(altm); Serial.println(" meters");

  float tempC = baro.getTemperature();
  Serial.print(tempC); Serial.println("*C");

  delay(250);
  
}
