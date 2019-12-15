/*
 * mag1.cpp
 *
 * Created: 16.11.2019 17:06:10
 * Author : El-Nikitos
 */ 

#include <avr/io.h>
#include <avr/interrupt.h>
#include ".\UART_Serial_328.h"
#include ".\TWI_wire.h"
#include ".\lcd_init.h"
#include ".\test_segment.h"
#include ".\lcd_segments.h"
#include ".\init_timer_counter.h"
#include ".\init_bmp180.h"
#include ".\oled_init.h"
#include ".\i2c_eeprom.h"

#define button_time_const 2

// bmp180 calibration registers value

byte oled_img[1024];

byte	byte_button_1 = 0,
		byte_button_2 = 0,
		byte_button_status = 0;
	  
unsigned int	counter_task_lcd_refresh = 0,
				counter_task_button_hook = 0,
				counter_task_i2c_pressure = 0;
	  
int int_test = -9999;

void task_button_hook()
{
	if ( (PINC&read_K1) == 0)
	{
		byte_button_1++;
	}
	else
	{
		byte_button_1 = 0;
	}
	
	if ( (PINC&read_K2) == 0)
	{
		byte_button_2++;
	}
	else
	{
		byte_button_2 = 0;
	}
	
	if (byte_button_1 > button_time_const)
	{
		int_test++;
		byte_button_1 = 0;
	}
	
	if (byte_button_2 > button_time_const)
	{
		int_test--;
		byte_button_2 = 0;
	}
}

void task_lcd_refresh()
{
	displayed( int_test );
	//int_test++;
	//i2c_eeprom_read_page(0, oled_img);
	//oled_print( oled_img );
	//oled_print( logo_el_nikitos );
	
	//UART_write_byte( i2c_eeprom_read_byte(0, 0) );
	//UART_write_byte( oled_img[1] );
	//UART_write_byte( oled_img[2] );
	//UART_write_byte( oled_img[3] );
}

void task_i2c_pressure()
{

	bmp180_get_ut();
	
	bmp180_get_temperature();
	
	bmp180_get_up();
	
	bmp180_get_pressure();
	
	//int_test = bmp180_temp;
	int_test = bmp180_press;
	//UART_write_byte( 77 );
}

void setup()
{
	pwr_switch_off;
	init_pwr_switch;
	delay_counters(8*test_delay);
	pwr_switch_on;
	
	lcd_init();
	
	init_oled();
	
	oled_print( logo_skyer );
	//i2c_eeprom_write_page(0, logo_el_nikitos);
	//i2c_eeprom_test_write_page(0);
	
	test_segment();
	
	oled_clear();
	
	UART_open(8000000, 9600);
	
	TWI_init_speed(18);
	
	bmp180_get_cal_param();
	
	init_timer_counter();
	sei();
}

void loop()
{
	/*
	UART_write_byte(33);
	
	delay_counters(5000);
	*/
	
	if ( counter_task_lcd_refresh >= 200 )
	{
		counter_task_lcd_refresh = 0;
		task_lcd_refresh();
	}
	
	if ( counter_task_button_hook >= 50 )
	{
		counter_task_button_hook = 0;
		task_button_hook();
	}
	
	if ( counter_task_i2c_pressure >= 1000 )
	{
		counter_task_i2c_pressure = 0;
		task_i2c_pressure();
	}
	
	//displayed( counter/10 );
	//delay_counters(1000);
}

int main (void)
{
	setup();
	while(1)
	{
		loop();
	}
}

ISR (TIMER1_COMPA_vect)
{
	counter_task_lcd_refresh++;
	counter_task_button_hook++;
	counter_task_i2c_pressure++;
	TCNT1 = 0;
}



