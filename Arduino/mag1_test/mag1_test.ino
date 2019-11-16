#define refernce_volt 2.93

float batt_volt = 0;

void setup() {
  Serial.begin(9600);

  ADMUX = 0b00100110; // ARREF=UREF, ADCH, canal = ADC6
  // 0 -> REF1, 1 -> REF2, 2 -> ADLAR, 3 -> zero, 4 -> MUX3, 5 -> MUX2, 6 -> MUX1, 7 -> MUX0
  ADCSRA = 0b11100111;  // ADC=on, multiple, prescal = 128
  // 0 -> ADEN, 1 -> ADSC, 2 -> ADFR, 3 -> ADIF, 4 -> ADIE, 5 -> ADPS2, 6 -> ADPS1, 7 -> ADPS0

}

void loop() {

  //Serial.println("MC_Transmit test is OK. Send '2' to test MC_Receiv");
  //delay(2000);
  
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
    Serial.write(ADCH);
  }
}
