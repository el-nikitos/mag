/*
 * test_segment.h
 *
 * Created: 24.11.2019 14:00:13
 *  Author: EL-Nikitos
 */ 

#define test_delay 200000

void delay_counters(unsigned long long_delay){
	for(unsigned long i = 0;i<long_delay;i++)
	{
		asm volatile("nop");
	}
}

void test_segment()
{
	//lcd_EN_off;
	
	clear_lcd();
	lcd_LB_on;
	delay_counters(test_delay);
	lcd_LB_off;
	
	clear_lcd();
	lcd_clk_1_on;
	lcd_clk_2_on;
	lcd_clk_3_on;
	lcd_clk_4_on;
	lcd_A_on;
	lcd_clk_1_off;
	lcd_clk_2_off;
	lcd_clk_3_off;
	lcd_clk_4_off;
	delay_counters(test_delay);

	clear_lcd();
	lcd_clk_1_on;
	lcd_clk_2_on;
	lcd_clk_3_on;
	lcd_clk_4_on;
	lcd_B_on;
	lcd_clk_1_off;
	lcd_clk_2_off;
	lcd_clk_3_off;
	lcd_clk_4_off;
	delay_counters(test_delay);

	clear_lcd();
	lcd_clk_1_on;
	lcd_clk_2_on;
	lcd_clk_3_on;
	lcd_clk_4_on;
	lcd_C_on;
	lcd_clk_1_off;
	lcd_clk_2_off;
	lcd_clk_3_off;
	lcd_clk_4_off;
	delay_counters(test_delay);

	clear_lcd();
	lcd_clk_1_on;
	lcd_clk_2_on;
	lcd_clk_3_on;
	lcd_clk_4_on;
	lcd_D_on;
	lcd_clk_1_off;
	lcd_clk_2_off;
	lcd_clk_3_off;
	lcd_clk_4_off;
	delay_counters(test_delay);

	clear_lcd();
	lcd_clk_1_on;
	lcd_clk_2_on;
	lcd_clk_3_on;
	lcd_clk_4_on;
	lcd_E_on;
	lcd_clk_1_off;
	lcd_clk_2_off;
	lcd_clk_3_off;
	lcd_clk_4_off;
	delay_counters(test_delay);

	clear_lcd();
	lcd_clk_1_on;
	lcd_clk_2_on;
	lcd_clk_3_on;
	lcd_clk_4_on;
	lcd_F_on;
	lcd_clk_1_off;
	lcd_clk_2_off;
	lcd_clk_3_off;
	lcd_clk_4_off;
	delay_counters(test_delay);

	clear_lcd();
	lcd_clk_1_on;
	lcd_clk_2_on;
	lcd_clk_3_on;
	lcd_clk_4_on;
	lcd_G_on;
	lcd_clk_1_off;
	lcd_clk_2_off;
	lcd_clk_3_off;
	lcd_clk_4_off;
	delay_counters(test_delay);

	clear_lcd();
	lcd_clk_1_on;
	lcd_clk_2_on;
	lcd_clk_3_on;
	lcd_clk_4_on;
	lcd_dot_on;
	lcd_clk_1_off;
	lcd_clk_2_off;
	lcd_clk_3_off;
	lcd_clk_4_off;
	delay_counters(test_delay);

	//lcd_EN_on;
}
