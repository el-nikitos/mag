/*
 * init_timer_counter.h
 *
 * Created: 24.11.2019 15:35:42
 *  Author: Admin
 */ 

/*
#ifndef INIT_TIMER_COUNTER_H_
#define INIT_TIMER_COUNTER_H_
#endif */

void init_timer_counter()
{
	TCCR1B |= (0b10 << 0);
	
	OCR1A = 1000;
	
	TIMSK1 |= (1 << OCF1A);
}