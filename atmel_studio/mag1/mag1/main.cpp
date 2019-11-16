/*
 * mag1.cpp
 *
 * Created: 16.11.2019 17:06:10
 * Author : Admin
 */ 

#include <avr/io.h>
#include <avr/interrupt.h>
#include "D:\girkraken\AVR_Lib\UART_Serial_328.h"
#include "D:\girkraken\AVR_Lib\TWI_wire.h"


void delay_counters(unsigned long long_delay){
	for(unsigned long i = 0;i<long_delay;i++)
	{
		asm volatile("nop");
	}
}


void setup()
{
	 UART_open(8000000, 9600);
}

void loop()
{
	UART_write_byte(33);
	
	delay_counters(5000);
}

int main (void)
{
	setup();
	while(1)
	{
		loop();
	}
}



