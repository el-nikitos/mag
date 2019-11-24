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

#define button_const 2

// bmp180 calibretion registers value
int bmp180_AC1,
	bmp180_AC2,
	bmp180_AC3,
	bmp180_B1,
	bmp180_B2,
	bmp180_MB,
	bmp180_MC,
	bmp180_MD;
unsigned int	bmp_180_AC4,
				bmp_180_AC5,
				bmp_180_AC6;

byte	byte_button_1 = 0,
		byte_button_2 = 0,
		byte_button_status = 0;
	  
unsigned int	counter_task_lcd_refresh = 0,
				counter_task_button_hook = 0,
				counter_task_i2c_pressure = 0;
	  
int int_test = -9999;

/*
void delay_counters(unsigned long long_delay){
	for(unsigned long i = 0;i<long_delay;i++)
	{
		asm volatile("nop");
	}
}
*/

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
	
	if (byte_button_1 > button_const)
	{
		int_test++;
		byte_button_1 = 0;
	}
	
	if (byte_button_2 > button_const)
	{
		int_test--;
		byte_button_2 = 0;
	}
}

void task_lcd_refresh()
{
	displayed( int_test );
	//int_test++;
}

void task_i2c_pressure()
{
	//int_test = TWI_read_byte(bmp180_add, bmp180_reg_id);
	//int_test = TWI_read_byte(bmp180_add, 0xF4);
	//int_test = ( TWI_read_byte(bmp180_add, 0xF6) )<<8 | TWI_read_byte(bmp180_add, 0xF7);
}

void setup()
{
	pwr_switch_off;
	init_pwr_switch;
	delay_counters(8*test_delay);
	pwr_switch_on;
	
	lcd_init();
	
	test_segment();
	
	UART_open(8000000, 9600);
	
	TWI_init_speed(18);
	
	bmp180_AC1 = ( TWI_read_byte(bmp180_add, bmp180_reg_AC1H) )<<8 | TWI_read_byte(bmp180_add, bmp180_reg_AC1L);
	bmp180_AC2 = ( TWI_read_byte(bmp180_add, bmp180_reg_AC2H) )<<8 | TWI_read_byte(bmp180_add, bmp180_reg_AC2L);
	bmp180_AC3 = ( TWI_read_byte(bmp180_add, bmp180_reg_AC3H) )<<8 | TWI_read_byte(bmp180_add, bmp180_reg_AC3L);
	
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
	
	if ( counter_task_i2c_pressure >= 100 )
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



