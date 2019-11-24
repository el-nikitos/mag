/*
 * lcd_segments.h
 *
 * Created: 24.11.2019 14:45:42
 *  Author: EL-Nikitos
 */ 

/*
#ifndef LCD_SEGMENTS_H_
#define LCD_SEGMENTS_H_
#endif*/

/*
void num_cut(int num)
{
	int buf = 0;
	//byte_seg_1 = round(num/1000);

	byte_seg_4 = num%10 ;
	byte_seg_3 = round( (num%100)/10 ) ;
	byte_seg_2 = round( (num%1000)/100 ) ;
	byte_seg_1 = round( num/1000 ) ;
}*/


void seg_write(byte number)
{
	PORTB &=~ 0b00011111;
	PORTD &=~ 0b11100000;

	switch(number)
	{
		case 0:
		PORTB |= 0b00011101;
		PORTD |= 0b11000000;
		break;
		
		case 1:
		PORTB |= 0b00000101;
		PORTD |= 0b00000000;
		break;

		case 2:
		PORTB |= 0b00011001;
		PORTD |= 0b10100000;
		break;

		case 3:
		PORTB |= 0b00001101;
		PORTD |= 0b10100000;
		break;

		case 4:
		PORTB |= 0b00000101;
		PORTD |= 0b01100000;
		break;

		case 5:
		PORTB |= 0b00001100;
		PORTD |= 0b11100000;
		break;

		case 6:
		PORTB |= 0b00011100;
		PORTD |= 0b11100000;
		break;

		case 7:
		PORTB |= 0b00000101;
		PORTD |= 0b10000000;
		break;

		case 8:
		PORTB |= 0b00011101;
		PORTD |= 0b11100000;
		break;

		case 9:
		PORTB |= 0b00001101;
		PORTD |= 0b11100000;
		break;

		case 10:
		PORTB |= 0b00000000;
		PORTD |= 0b00000000;
		break;
		
		default:
		break;
	}

	//  ..AAA..
	//  .F...B.
	//  .F...B.
	//  .F...B.
	//  ..GGG..
	//  .E...C.
	//  .E...C.
	//  .E...C.
	//  ..DDD..dot
	//
	// portB 0b000EDC.B
	// portD 0bAFG00000
}

void displayed(int int_numb)
{
	int int_abs_numb;
	byte byte_seg;
	
	if ( int_numb>=0 )
	{
		int_abs_numb = int_numb;
		
		byte_seg = int_abs_numb%10 ;
		seg_write( byte_seg );
		lcd_clk_4_on;
		delay_counters(1);
		lcd_clk_4_off;
	}
	else
	{
		int_abs_numb = -int_numb;
		
		byte_seg = int_abs_numb%10 ;
		seg_write( byte_seg );
		
		lcd_dot_on;
		
		lcd_clk_4_on;
		delay_counters(1);
		lcd_clk_4_off;
	}
	
	/*
	byte_seg = int_abs_numb%10 ;
	seg_write( byte_seg );
	lcd_clk_4_on;
	delay_counters(1);
	lcd_clk_4_off;
	*/
	
	byte_seg = round( (int_abs_numb%100)/10 ) ;
	seg_write( byte_seg );
	lcd_clk_3_on;
	delay_counters(1);
	lcd_clk_3_off;
	
	byte_seg = round( (int_abs_numb%1000)/100 ) ;
	seg_write( byte_seg );
	lcd_clk_2_on;
	delay_counters(1);
	lcd_clk_2_off;
	
	byte_seg = round( int_abs_numb/1000 ) ;
	seg_write( byte_seg );
	lcd_clk_1_on;
	delay_counters(1);
	lcd_clk_1_off;

	PORTB &=~ 0b00011111;
	PORTD &=~ 0b11100000;
}