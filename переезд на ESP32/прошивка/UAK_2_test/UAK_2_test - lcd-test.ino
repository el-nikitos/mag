
#define TFT_CS      5
#define TFT_DC      4
#define TFT_LED     13
#define TFT_RES     15

#define TFT_MOSI    23
#define TFT_MISO    19
#define TFT_SCLK    18

#define TOUCH_IRQ   12 //32

#define DOOR_PIN    17
#define BUTTON_PIN  27 
#define AC1_PIN     25
#define DC1_PIN     26
#define LED_PIN     22
#define NUM_LEDS    15
#define BUZZER_PIN  21

#define SOUND_PWM_CHANNEL   0
#define SOUND_RESOLUTION    8 // 8 bit resolution
#define SOUND_ON            (1<<(SOUND_RESOLUTION-1)) // 50% duty cycle
#define SOUND_OFF           0                         // 0% duty cycle

#include "driver/gpio.h"
#include <Wire.h>
#include <FastLED.h>

CRGB leds[NUM_LEDS];

#include <SPI.h>
SPIClass *vspi = NULL;

static const int spiClk = 2000000; // 2 MHz

bool doorState, buttonState, flagCloseDoorLCD, flagWorkCompleteLCD, flagWorkStarted;

void setup()  {
  reclaim_JTAG_pins(); // отключаем JTAG
  
  Serial.begin(115200);
  Serial.println("Start!");

  pinMode(TOUCH_IRQ, INPUT);

  
  while (digitalRead(TOUCH_IRQ) == 0)  {
    Serial.println("Display turned off");
    delay(1000);
  }

  delay(2000);
  
  Serial.println("Full Start!");

  // инициализация кнопок
  pinMode(DOOR_PIN, INPUT_PULLUP);
  pinMode(BUTTON_PIN, INPUT_PULLUP);

  bool button1 = !digitalRead(BUTTON_PIN);
  delay(80);
  bool button2 = !digitalRead(BUTTON_PIN);

  // инициализация SPI
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

  setupRelay();
  setupLED();
  setupBuzzer();
}


void loop() {
  doorState = !digitalRead(DOOR_PIN);
  buttonState = !digitalRead(BUTTON_PIN);


  if (buttonState == true)  {
    turnBuzzer(true);
    digitalWrite( DC1_PIN, LOW );
    Serial.println("Button");
  } else  {
    turnBuzzer(false);
    digitalWrite( DC1_PIN, HIGH );
  }


  if (doorState == true)  {
    digitalWrite( AC1_PIN, HIGH );
    controlLED(CRGB::Blue);
    Serial.println("Door");
  } else  {
    digitalWrite(AC1_PIN, LOW);
    controlLED(CRGB::Black);
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

void setupRelay()
{
  pinMode(AC1_PIN, OUTPUT);
  pinMode(DC1_PIN, OUTPUT);
}

void controlRelay(bool ac1State, bool dc1State)
{
  digitalWrite(AC1_PIN, ac1State);
  digitalWrite(DC1_PIN, dc1State);
}

void setupBuzzer()
{
  pinMode(BUZZER_PIN, OUTPUT);
  ledcSetup(SOUND_PWM_CHANNEL, 4100, SOUND_RESOLUTION);  // Set up PWM channel
  ledcAttachPin(BUZZER_PIN, SOUND_PWM_CHANNEL);                      // Attach channel to pin
}

void turnBuzzer(bool stateBuzzer)
{
  if (stateBuzzer)
  {
    ledcWrite(SOUND_PWM_CHANNEL, SOUND_ON);
  }
  else
  {
    ledcWrite(SOUND_PWM_CHANNEL, SOUND_OFF);
  }
}

void reclaim_JTAG_pins() // Call this during setup
{
  PIN_FUNC_SELECT(GPIO_PIN_MUX_REG[12], PIN_FUNC_GPIO);
  PIN_FUNC_SELECT(GPIO_PIN_MUX_REG[13], PIN_FUNC_GPIO);
  PIN_FUNC_SELECT(GPIO_PIN_MUX_REG[14], PIN_FUNC_GPIO);
  PIN_FUNC_SELECT(GPIO_PIN_MUX_REG[15], PIN_FUNC_GPIO);
}

void setupLED()
{
  pinMode(LED_PIN, OUTPUT);
  FastLED.addLeds<WS2812, LED_PIN, GRB>(leds, NUM_LEDS);  // GRB ordering is assumed
  FastLED.show();
}


void controlLED(CRGB ledColor)
{
  fill_solid(leds, NUM_LEDS, ledColor);

  FastLED.show();
}
