//#include <SFE_BMP180.h>
//#include <Wire.h>

#define refernce_volt 2.93

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
#define lcd_EN_on     PORTB |= (1<<5)
#define lcd_EN_off    PORTB &=~ (1<<5)

#define lcd_A_on    PORTD |= (1<<7)
#define lcd_A_off   PORTD &=~ (1<<7)
#define lcd_B_on    PORTB |= (1<<0)
#define lcd_B_off   PORTB &=~ (1<<0)
#define lcd_C_on    PORTB |= (1<<2)
#define lcd_C_off   PORTB &=~ (1<<2)
#define lcd_D_on    PORTB |= (1<<3)
#define lcd_D_off   PORTB &=~ (1<<3)
#define lcd_E_on    PORTB |= (1<<4)
#define lcd_E_off   PORTB &=~ (1<<4)
#define lcd_F_on    PORTD |= (1<<6)
#define lcd_F_off   PORTD &=~ (1<<6)
#define lcd_G_on    PORTD |= (1<<5)
#define lcd_G_off   PORTD &=~ (1<<5)
#define lcd_dot_on  PORTB |= (1<<1)
#define lcd_dot_off PORTB &=~ (1<<1)

#define init_lcd_seg1_output  DDRB |= (1<<7)
#define init_lcd_seg2_output  DDRB |= (1<<6)
#define init_lcd_seg3_output  DDRD |= (1<<4)
#define init_lcd_seg4_output  DDRD |= (1<<3)

#define init_lcd_EN_output  DDRB |= (1<<5)
#define init_lcd_LB_output  DDRC |= (1<<0)

#define init_lcd_E_output   DDRB |= (1<<4)
#define init_lcd_D_output   DDRB |= (1<<3)
#define init_lcd_C_output   DDRB |= (1<<2)
#define init_lcd_dot_output DDRB |= (1<<1)
#define init_lcd_B_output   DDRB |= (1<<0)
#define init_lcd_A_output   DDRD |= (1<<7)
#define init_lcd_F_output   DDRD |= (1<<6)
#define init_lcd_G_output   DDRD |= (1<<5)

float batt_volt = 0;
double baseline; // baseline pressure

double a,P = 0;

int count = 0;

void setup() {
  //DDRC &= ~(1<<3);
  //PORTC |= (1<<3);
  DDRC |= (1<<3);
  PORTC |= (1<<3);
  delay(5000);
  PORTC &= ~(1<<3);

  lcd_init();
//  turn_on_lcd();
//  delay(2000);
//  clear_lcd();
  
  Serial.begin(9600);

  ADMUX = 0b00100110; // ARREF=UREF, ADCH, canal = ADC6
  // 0 -> REF1, 1 -> REF2, 2 -> ADLAR, 3 -> zero, 4 -> MUX3, 5 -> MUX2, 6 -> MUX1, 7 -> MUX0
  ADCSRA = 0b11100111;  // ADC=on, multiple, prescal = 128
  // 0 -> ADEN, 1 -> ADSC, 2 -> ADFR, 3 -> ADIF, 4 -> ADIE, 5 -> ADPS2, 6 -> ADPS1, 7 -> ADPS0

}

void loop() {

//  Serial.println("MC_Transmit test is OK");
//  delay(1000);

//  lcd_LB_on;
//  clear_lcd();
//  delay(500);
//  lcd_LB_off;
//  turn_on_lcd();
//  delay(500);
test_segment();
count++;

if (count>10)
{
  PORTC |= (1<<3);
}
  
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
    Serial.print("Pressure: ");
    Serial.println(P);
  }
}
