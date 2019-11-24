/*
 * mag1.cpp
 *
 * Created: 16.11.2019 17:06:10
 * Author : El-Nikitos
 */ 

#include <avr/io.h>
#include <avr/interrupt.h>
#include "D:\girkraken\AVR_Lib\UART_Serial_328.h"
#include "D:\girkraken\AVR_Lib\TWI_wire.h"
#include ".\lcd_init.h"
#include ".\test_segment.h"
#include ".\lcd_segments.h"
#include ".\init_timer_counter.h"

byte  byte_seg_1 = 0,
	  byte_seg_2 = 0,
	  byte_seg_3 = 0,
	  byte_seg_4 = 0;
	  
unsigned int	counter_task_lcd_refresh = 0,
				counter_task_button_hook = 0;
	  
int int_test = 8888;

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
	
	
}

void task_lcd_refresh()
{
	displayed( int_test );
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
	
	if ( counter_task_button_hook >= 200 )
	{
		task_button_hook();
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
	TCNT1 = 0;
}



