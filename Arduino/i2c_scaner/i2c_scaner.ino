// --------------------------------------
// i2c_scanner
//
// Version 1
//    This program (or code that looks like it)
//    can be found in many places.
//    For example on the Arduino.cc forum.
//    The original author is not know.
// Version 2, Juni 2012, Using Arduino 1.0.1
//     Adapted to be as simple as possible by Arduino.cc user Krodal
// Version 3, Feb 26  2013
//    V3 by louarnold
// Version 4, March 3, 2013, Using Arduino 1.0.3
//    by Arduino.cc user Krodal.
//    Changes by louarnold removed.
//    Scanning addresses changed from 0...127 to 1...119,
//    according to the i2c scanner by Nick Gammon
//    http://www.gammon.com.au/forum/?id=10896
// Version 5, March 28, 2013
//    As version 4, but address scans now to 127.
//    A sensor seems to use address 120.
// Version 6, November 27, 2015.
//    Added waiting for the Leonardo serial communication.
//
//
// This sketch tests the standard 7-bit addresses
// Devices with higher bit address might not be seen properly.
//
 
#include <Wire.h>

#define RS_EN_OUTPUT  DDRB |= (1<<1)
#define RS_EN_RX      PORTB &= ~(1<<1)
#define RS_EN_TX      PORTB |= (1<<1)

#define LED_OUTPUT    DDRB |= (1<<0)
#define LED_OFF       PORTB &= ~(1<<0)
#define LED_ON        PORTB |= (1<<0)

#define ACCEL_1_SLA_OUTPUT  DDRD |= (1<<7)
#define ACCEL_1_SLA_1       PORTD |= (1<<7)
#define ACCEL_1_SLA_0       PORTD &= ~(1<<7)

#define ACCEL_2_SLA_OUTPUT  DDRB |= (1<<2)
#define ACCEL_2_SLA_1       PORTB |= (1<<2)
#define ACCEL_2_SLA_0       PORTB &= ~(1<<2)

#define ACCEL_VCC_OUTPUT    DDRC |= (1<<0)
#define ACCEL_VCC_ON        PORTC |= (1<<0)
#define ACCEL_VCC_OFF       PORTC &= ~(1<<0) 
 
void setup()
{
  //  DDRC &= ~(1<<3);
  //  PORTC |= (1<<3);
  //  DDRC |= (1<<3);
  //  PORTC |= (1<<3);

  ACCEL_VCC_OUTPUT;
  ACCEL_1_SLA_OUTPUT;
  ACCEL_2_SLA_OUTPUT;
  RS_EN_OUTPUT;

  ACCEL_VCC_ON;
  RS_EN_TX;

  LED_OUTPUT;
  LED_ON;
  delay(1000);
  LED_OFF;
  
  Wire.begin();
 
  Serial.begin(115200);
  while (!Serial);             // Leonardo: wait for serial monitor
  Serial.println("\nI2C Scanner");
}
 
 
void loop()
{
  byte error, address;
  int nDevices;
 
  Serial.println("Scanning...");
 
  nDevices = 0;
  for(address = 0; address < 127; address++ )
  {
    // The i2c_scanner uses the return value of
    // the Write.endTransmisstion to see if
    // a device did acknowledge to the address.
    Wire.beginTransmission(address);
    error = Wire.endTransmission();
    delay(10);
    if (error == 0)
    {
      Serial.print("I2C device found at address 0x");
      if (address<16)
        Serial.print("0");
      Serial.print(address,HEX);
      Serial.println("  !");
 
      nDevices++;
    }
    else if (error==4)
    {
      Serial.print("Unknown error at address 0x");
      if (address<16)
        Serial.print("0");
      Serial.println(address,HEX);
    }    
  }
  if (nDevices == 0)
    Serial.println("No I2C devices found\n");
  else
    Serial.println("done\n");
 
  delay(1000);           // wait 1 seconds for next scan
}
