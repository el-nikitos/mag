/*
 * lcd_init.h
 *
 * Created: 24.11.2019 14:04:37
 *  Author: El-Nikitos
 */ 

#define refernce_volt 2.93

#define init_pwr_switch  DDRC |= (1<<3);
#define pwr_switch_off   PORTC &= ~(1<<3)
#define pwr_switch_on    PORTC |= (1<<3);

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

#define init_button1  DDRC &=~ (1<<1)
#define init_button2  DDRC &=~ (1<<2)
#define read_K2 (1<<2)
#define read_K1 (1<<1)

void lcd_init()
{
	init_lcd_LB_output;
	//lcd_LB_on;

	init_lcd_EN_output;
	lcd_EN_off;
	
	//pinMode(PB7, OUTPUT);
	init_lcd_seg1_output;
	lcd_clk_1_off; //clk_1
	//pinMode(PB6, OUTPUT);
	init_lcd_seg2_output;
	lcd_clk_2_off; //clk_2
	//pinMode(PD4, OUTPUT);
	init_lcd_seg3_output;
	lcd_clk_3_off; //clk_3
	//pinMode(PD3, OUTPUT);
	init_lcd_seg4_output;
	lcd_clk_4_off; //clk_4

	
	//pinMode(PB4, OUTPUT); //E
	init_lcd_E_output;
	//pinMode(PB3, OUTPUT); //D
	init_lcd_D_output;
	//pinMode(PB2, OUTPUT); //C
	init_lcd_C_output;
	//pinMode(PB1, OUTPUT); //dot
	init_lcd_dot_output;
	//pinMode(PB0, OUTPUT); //B
	init_lcd_B_output;
	//pinMode(PD7, OUTPUT); //A
	init_lcd_A_output;
	//pinMode(PD6, OUTPUT); //F
	init_lcd_F_output;
	//pinMode(PD5, OUTPUT); //G
	init_lcd_G_output;
	
	//  ..AAA..
	//  .F...B.
	//  .F...B.
	//  .F...B.
	//  ..GGG..
	//  .E...C.
	//  .E...C.
	//  .E...C.
	//  ..DDD..dot

}

void clear_lcd()
{
	lcd_clk_1_on;
	lcd_clk_2_on;
	lcd_clk_3_on;
	lcd_clk_4_on;

	lcd_A_off;
	lcd_B_off;
	lcd_C_off;
	lcd_D_off;
	lcd_E_off;
	lcd_F_off;
	lcd_G_off;
	lcd_dot_off;

	lcd_clk_1_off;
	lcd_clk_2_off;
	lcd_clk_3_off;
	lcd_clk_4_off;
}

void turn_on_lcd()
{
	lcd_clk_1_on;
	lcd_clk_2_on;
	lcd_clk_3_on;
	lcd_clk_4_on;

	lcd_A_on;
	lcd_B_on;
	lcd_C_on;
	lcd_D_on;
	lcd_E_on;
	lcd_F_on;
	lcd_G_on;
	lcd_dot_on;

	lcd_clk_1_off;
	lcd_clk_2_off;
	lcd_clk_3_off;
	lcd_clk_4_off;
}