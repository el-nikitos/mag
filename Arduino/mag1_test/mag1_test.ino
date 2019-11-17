#include <SFE_BMP180.h>
#include <Wire.h>

#define refernce_volt 2.93

SFE_BMP180 pressure;

float batt_volt = 0;
double baseline; // baseline pressure

double a,P = 0;

void setup() {
  Serial.begin(9600);

  if (pressure.begin())
    Serial.println("BMP180 init success");
    /*
  else
  {
    // Oops, something went wrong, this is usually a connection problem,
    // see the comments at the top of this sketch for the proper connections.

    Serial.println("BMP180 init fail (disconnected?)\n\n");
    while(1); // Pause forever.
  }*/

  baseline = getPressure();

  ADMUX = 0b00100110; // ARREF=UREF, ADCH, canal = ADC6
  // 0 -> REF1, 1 -> REF2, 2 -> ADLAR, 3 -> zero, 4 -> MUX3, 5 -> MUX2, 6 -> MUX1, 7 -> MUX0
  ADCSRA = 0b11100111;  // ADC=on, multiple, prescal = 128
  // 0 -> ADEN, 1 -> ADSC, 2 -> ADFR, 3 -> ADIF, 4 -> ADIE, 5 -> ADPS2, 6 -> ADPS1, 7 -> ADPS0

}

void loop() {

//  Serial.println("MC_Transmit test is OK");
//  delay(1000);
  
  char receiv = 0;
  if (Serial.available()>0)
  {
    receiv = Serial.read();
  }

  if (receiv == '1')
  {
    batt_volt = 2*refernce_volt*float(ADCH)/256;
    Serial.print("ADC6= ");
    Serial.print(batt_volt);
    Serial.println(" V");
  }
  
  if (receiv == '2')
  {
    Serial.println("MC_Receiv is OK");
  }

 if (receiv == '3')
  {
    P = getPressure();
    //a = pressure.altitude(P,baseline);
    Serial.print("Pressure: ");
    Serial.println(P);
  }
}

double getPressure()
{
  char status;
  double T,P,p0,a;

  // You must first get a temperature measurement to perform a pressure reading.
  
  // Start a temperature measurement:
  // If request is successful, the number of ms to wait is returned.
  // If request is unsuccessful, 0 is returned.

  status = pressure.startTemperature();
  if (status != 0)
  {
    // Wait for the measurement to complete:

    delay(status);

    // Retrieve the completed temperature measurement:
    // Note that the measurement is stored in the variable T.
    // Use '&T' to provide the address of T to the function.
    // Function returns 1 if successful, 0 if failure.

    status = pressure.getTemperature(T);
    if (status != 0)
    {
      // Start a pressure measurement:
      // The parameter is the oversampling setting, from 0 to 3 (highest res, longest wait).
      // If request is successful, the number of ms to wait is returned.
      // If request is unsuccessful, 0 is returned.

      status = pressure.startPressure(3);
      if (status != 0)
      {
        // Wait for the measurement to complete:
        delay(status);

        // Retrieve the completed pressure measurement:
        // Note that the measurement is stored in the variable P.
        // Use '&P' to provide the address of P.
        // Note also that the function requires the previous temperature measurement (T).
        // (If temperature is stable, you can do one temperature measurement for a number of pressure measurements.)
        // Function returns 1 if successful, 0 if failure.

        status = pressure.getPressure(P,T);
        if (status != 0)
        {
          return(P);
        }
        else Serial.println("error retrieving pressure measurement\n");
      }
      else Serial.println("error starting pressure measurement\n");
    }
    else Serial.println("error retrieving temperature measurement\n");
  }
  else Serial.println("error starting temperature measurement\n");
}
