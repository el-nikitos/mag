
#define TFT_CS    5
#define TFT_DC    4
#define TFT_LED   13
#define TFT_RES   12

#define TFT_MOSI  23
#define TFT_MISO  19
#define TFT_SCLK  18

#include <SPI.h>
SPIClass *vspi = NULL;

static const int spiClk = 2000000; // 2 MHz

void setup()  {
  Serial.begin(115200);
  Serial.println("Start!");

  vspi = new SPIClass(VSPI);
  vspi->begin();
  pinMode(TFT_CS, OUTPUT);
  digitalWrite(TFT_CS, HIGH);

  pinMode(TFT_DC, OUTPUT);
  pinMode(TFT_LED, OUTPUT);
  pinMode(TFT_RES, OUTPUT);

  digitalWrite(TFT_DC, LOW);
  digitalWrite(TFT_LED, HIGH);
  digitalWrite(TFT_RES, HIGH); 

  delay(100);

  init_TFT();
  blue_TFT();
  delay(1000);
  clear_TFT();
  delay(1000);
}


void loop() {
  write_Command( 0x2C );  // memory write

  for (int i=0; i<100; i++) {
    write_Data(0b11111000, 0b00000000);
  }
   
  delay(100);
}

void write_Command(byte byte_comand)  { 
  digitalWrite(TFT_DC, LOW);

  digitalWrite(TFT_CS, LOW);
  vspi->beginTransaction(SPISettings(spiClk, MSBFIRST, SPI_MODE0));
  vspi->transfer( byte_comand );  
  vspi->endTransaction();
  digitalWrite(TFT_CS, HIGH);
}

void write_Parametr(byte byte_parametr)  { 
  digitalWrite(TFT_DC, HIGH);

  digitalWrite(TFT_CS, LOW);
  vspi->beginTransaction(SPISettings(spiClk, MSBFIRST, SPI_MODE0));
  vspi->transfer( byte_parametr );  
  vspi->endTransaction();
  digitalWrite(TFT_CS, HIGH);

  digitalWrite(TFT_DC, LOW);
}

void write_Data(byte byte_data_H, byte byte_data_L)  { 
  digitalWrite(TFT_DC, HIGH);

  digitalWrite(TFT_CS, LOW);
  vspi->beginTransaction(SPISettings(spiClk, MSBFIRST, SPI_MODE0));
  vspi->transfer( byte_data_H );  
  vspi->transfer( byte_data_L ); 
  vspi->endTransaction();
  digitalWrite(TFT_CS, HIGH);

  digitalWrite(TFT_DC, LOW);
}

void init_TFT() {
  write_Command( 0x11 );  // sleep OUT
  delay(150);
  write_Command( 0x29 );  // display ON
  delay(150);

  write_Command( 0x3a );  // pixel format set
  write_Parametr( 0x55 ); // 16bit
}

void clear_TFT()  {
  write_Command( 0x2C );  // memory write

  for (long i=0; i<(320*240); i++) {
    write_Data(0x00, 0x00);
  }
 
}

void blue_TFT()  {
  write_Command( 0x2C );  // memory write

  for (long i=0; i<(320*240); i++) {
    write_Data(0b11111000, 0b00000000);
  }

}
