//#include <Wire.h>
//#include <Adafruit_MPL3115A2.h>
#include "/Users/Toxa/Documents/Arduino/mad.h"
#include "/Users/Toxa/Documents/Arduino/TWI_wire.h"

#define lcd_clk_1_on  PORTB |= (1<<7)
#define lcd_clk_1_off PORTB &=~ (1<<7)
#define lcd_clk_2_on  PORTB |= (1<<6)
#define lcd_clk_2_off PORTB &=~ (1<<6)
#define lcd_clk_3_on  PORTD |= (1<<4)
#define lcd_clk_3_off PORTD &=~ (1<<4)
#define lcd_clk_4_on  PORTD |= (1<<3)
#define lcd_clk_4_off PORTD &=~ (1<<3)

//Adafruit_MPL3115A2 baro = Adafruit_MPL3115A2();

byte lcd_A = PD7,
     lcd_B = PB0,
     lcd_C = PB2,
     lcd_D = PB3,
     lcd_E = PB4,
     lcd_F = PD6,
     lcd_G = PD5,
     lcd_dot = PB1;

byte byte_seg_1 = 0, byte_seg_2 = 0, byte_seg_3 = 0, byte_seg_4 = 0;
int int_hight = 0; 

void setup() 
{
  TWI_init_speed(250);
  
  lcd_init();
  
  turn_on_lcd();
  delay(2000);
  clear_lcd();
  
}

void loop() 
{
  //float tempC = baro.getTemperature();
  
  //int_hight++;
  //TWI_start_read_stop(0x60);
  
  num_cut( 6543 );
  
  seg1_write( byte_seg_1 );
  seg2_write( byte_seg_2 );
  seg3_write( byte_seg_3 );
  seg4_write( byte_seg_4 );
  
  digitalWrite(PC0, LOW);
  delay(50);
  digitalWrite(PC0, HIGH);
  delay(50);
  
}
