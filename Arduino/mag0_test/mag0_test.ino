
#include <Wire.h>
#include <Adafruit_MPL3115A2.h>
#include "/Users/Toxa/Documents/Arduino/mad.h"
/*
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>


#define SCREEN_WIDTH 128 // OLED display width, in pixels
#define SCREEN_HEIGHT 32 // OLED display height, in pixels

// Declaration for an SSD1306 display connected to I2C (SDA, SCL pins)
#define OLED_RESET     4 // Reset pin # (or -1 if sharing Arduino reset pin)
Adafruit_SSD1306 display(SCREEN_WIDTH, SCREEN_HEIGHT, &Wire, OLED_RESET);

#define NUMFLAKES     10 // Number of snowflakes in the animation example

#define LOGO_HEIGHT   16
#define LOGO_WIDTH    16
*/

#define lcd_clk_1_on  PORTB |= (1<<7)
#define lcd_clk_1_off PORTB &=~ (1<<7)
#define lcd_clk_2_on  PORTB |= (1<<6)
#define lcd_clk_2_off PORTB &=~ (1<<6)
#define lcd_clk_3_on  PORTD |= (1<<4)
#define lcd_clk_3_off PORTD &=~ (1<<4)
#define lcd_clk_4_on  PORTD |= (1<<3)
#define lcd_clk_4_off PORTD &=~ (1<<3)
#define lcd_LB_on     PORTC |= (1<<0)
#define lcd_LB_off    PORTC &=~ (1<<0)

#define init_lcd_E_output   DDRB |= (1<<4)
#define init_lcd_D_output   DDRB |= (1<<3)
#define init_lcd_C_output   DDRB |= (1<<2)
#define init_lcd_dot_output DDRB |= (1<<1)
#define init_lcd_B_output   DDRB |= (1<<0)
#define init_lcd_A_output   DDRD |= (1<<7)
#define init_lcd_F_output   DDRD |= (1<<6)
#define init_lcd_G_output   DDRD |= (1<<5)


byte lcd_A = PD7,
     lcd_B = PB0,
     lcd_C = PB2,
     lcd_D = PB3,
     lcd_E = PB4,
     lcd_F = PD6,
     lcd_G = PD5,
     lcd_dot = PB1;

byte  byte_seg_1 = 0, 
      byte_seg_2 = 0, 
      byte_seg_3 = 0, 
      byte_seg_4 = 0;
      
int int_hight = 0; 

Adafruit_MPL3115A2 baro = Adafruit_MPL3115A2();

void setup() {
  Serial.begin(9600);
  Serial.println("Adafruit_MPL3115A2 test!");

  lcd_init();
  turn_on_lcd();
  delay(2000);
  clear_lcd();

  ADC6_init();
}

void loop() {
  /*
  if (! baro.begin()) 
  {
    Serial.println("Couldnt find sensor");
    return;
  }
  
  float altm = baro.getAltitude();
  Serial.println(altm);

  float tempC = baro.getTemperature();
  Serial.println(tempC);
  
  displayed( round(altm) );
  */
  displayed( ADCH );
  Serial.println(ADCH);
  
  lcd_LB_on;
  delay(100);
  lcd_LB_off;
  delay(100);
}
