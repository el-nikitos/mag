
#define DOOR_PIN 23
#define BUTTON_PIN 27

#define AC1_PIN 25
#define DC1_PIN 26

#define LED_PIN 22
#define NUM_LEDS 15

#define BUZZER_PIN 21

#define LCD_BL 13
#define LCD_RS 15
#define LCD_E 2
#define LCD_DB4 4
#define LCD_DB5 5
#define LCD_DB6 18
#define LCD_DB7 19

#define SOUND_PWM_CHANNEL   0
#define SOUND_RESOLUTION    8 // 8 bit resolution
#define SOUND_ON            (1<<(SOUND_RESOLUTION-1)) // 50% duty cycle
#define SOUND_OFF           0                         // 0% duty cycle


#include "driver/gpio.h"
#include <Wire.h>
#include <FastLED.h>

CRGB leds[NUM_LEDS];


// подключаем библиотеку LiquidCrystalRus
#include <LiquidCrystalRus.h>

// инициализируем объект-экран, передаём использованные
// для подключения контакты на Arduino в порядке:
// RS, E, DB4, DB5, DB6, DB7
LiquidCrystalRus lcd(LCD_RS, LCD_E, LCD_DB4, LCD_DB5, LCD_DB6, LCD_DB7);

int currentState = 0; // 0 - Выключен, 1 - был выключен, нажали кнопку, 2 - дверца не закрыта после нажатия кнопки, 3 - работа, 4 - работа окончена
int currentWorkSecond;
int oldWorkSecond;

bool doorState, buttonState, flagCloseDoorLCD, flagWorkCompleteLCD, flagWorkStarted;

uint32_t timerWork, timerWorkComplete, timerCloseDoor;


void setup()
{
  Serial.begin(115200);
  Serial.println("Start!");

  pinMode(DOOR_PIN, INPUT_PULLUP);
  pinMode(BUTTON_PIN, INPUT_PULLUP);

  bool button1 = !digitalRead(BUTTON_PIN);
  delay(80);
  bool button2 = !digitalRead(BUTTON_PIN);

  reclaim_JTAG_pins(); // отключаем JTAG

  setupRelay();
  setupLED();
  setupLCD();
  setupBuzzer();


  delay(1000);
  turnOnLCD();
}


void loop()
{
  lcd.clear();
  lcd.setCursor(0, 0);
  lcd.print("EL-NIKITOS");

  doorState = !digitalRead(DOOR_PIN);
  buttonState = !digitalRead(BUTTON_PIN);


  if (buttonState == true)  {
    turnBuzzer(true);
    digitalWrite( DC1_PIN, LOW );
  } else  {
    turnBuzzer(false);
    digitalWrite( DC1_PIN, HIGH );
  }


  if (doorState == true)  {
    digitalWrite( AC1_PIN, HIGH );
    controlLED(CRGB::Blue);
  } else  {
    digitalWrite(AC1_PIN, LOW);
    controlLED(CRGB::Black);
  }

  delay(100);
  
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

void setupLCD()
{
  // initialize the LCD
  lcd.begin(16, 2);
  pinMode(LCD_BL, OUTPUT);
  digitalWrite(LCD_BL, LOW);



  // Turn on the backlight and print a message.
  //lcd.noBacklight();
}

void testLCD()
{
  //lcd.clear();
  lcd.home();
  lcd.print("Close door!!!");
  lcd.setCursor(0, 1);
  //lcd.print(valueEnc);
}

void turnOffLCD()
{
  lcd.clear();
  lcd.noDisplay();
  digitalWrite(LCD_BL, LOW);
}

void turnOnLCD()
{
  lcd.display();
  digitalWrite(LCD_BL, HIGH);
}

void reclaim_JTAG_pins() // Call this during setup
{
  PIN_FUNC_SELECT(GPIO_PIN_MUX_REG[12], PIN_FUNC_GPIO);
  PIN_FUNC_SELECT(GPIO_PIN_MUX_REG[13], PIN_FUNC_GPIO);
  PIN_FUNC_SELECT(GPIO_PIN_MUX_REG[14], PIN_FUNC_GPIO);
  PIN_FUNC_SELECT(GPIO_PIN_MUX_REG[15], PIN_FUNC_GPIO);
}
