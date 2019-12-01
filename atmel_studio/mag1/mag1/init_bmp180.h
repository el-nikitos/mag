/*
 * init_bmp180.h
 *
 * Created: 24.11.2019 22:16:51
 *  Author: Admin
 */ 

#define bmp180_add		0x77
#define bmp180_reg_id	0xD0

#define bmp180_reg_ctrl_meas	0xF4
#define bmp180_reg_out_msb		0xF6
#define bmp180_reg_out_lsb		0xF7
#define bmp180_reg_out_xlsb		0xF8

#define bmp180_reg_AC1H 0xAA
#define bmp180_reg_AC1L 0xAB
#define bmp180_reg_AC2H 0xAC
#define bmp180_reg_AC2L 0xAD
#define bmp180_reg_AC3H 0xAE
#define bmp180_reg_AC3L 0xAF
#define bmp180_reg_AC4H 0xB0
#define bmp180_reg_AC4L 0xB1
#define bmp180_reg_AC5H 0xB2
#define bmp180_reg_AC5L 0xB3
#define bmp180_reg_AC6H 0xB4
#define bmp180_reg_AC6L 0xB5
#define bmp180_reg_B1H	0xB6
#define bmp180_reg_B1L	0xB7
#define bmp180_reg_B2H	0xB8
#define bmp180_reg_B2L	0xB9
#define bmp180_reg_MBH	0xBA
#define bmp180_reg_MBL	0xBB
#define bmp180_reg_MCH	0xBC
#define bmp180_reg_MCL	0xBD
#define bmp180_reg_MDH	0xBE
#define bmp180_reg_MDL	0xBF

short	bmp180_AC1,
		bmp180_AC2,
		bmp180_AC3,
		bmp180_B1,
		bmp180_B2,
		bmp180_MB,
		bmp180_MC,
		bmp180_MD;
		
long	abs_bmp180_MC;

unsigned short	bmp180_AC4,
				bmp180_AC5,
				bmp180_AC6;
				
long	long_bmp180_AC4,	
		long_bmp180_AC5,
		long_bmp180_AC6,
		B5,
		long_bmp180_B2,
		long_bmp180_AC2,
		long_bmp180_AC1,
		long_bmp180_AC3,
		long_bmp180_B1;
		
unsigned long ulong_bmp180_AC4;
				
long	bmp180_UT, 
		bmp180_temp,
		bmp180_UP,
		bmp180_press,
		long_bmp180_press;
		
unsigned long	ulong_bmp180_press;
		
unsigned long ulong_bmp180_UP;

void bmp180_get_cal_param()
{
	bmp180_AC1 = ( TWI_read_byte(bmp180_add, bmp180_reg_AC1H) )<<8 | (TWI_read_byte(bmp180_add, bmp180_reg_AC1L));
	bmp180_AC2 = ( TWI_read_byte(bmp180_add, bmp180_reg_AC2H) )<<8 | (TWI_read_byte(bmp180_add, bmp180_reg_AC2L));
	bmp180_AC3 = ( TWI_read_byte(bmp180_add, bmp180_reg_AC3H) )<<8 | (TWI_read_byte(bmp180_add, bmp180_reg_AC3L));
	bmp180_B1 = ( TWI_read_byte(bmp180_add, bmp180_reg_B1H) )<<8 | (TWI_read_byte(bmp180_add, bmp180_reg_B1L));
	bmp180_B2 = ( TWI_read_byte(bmp180_add, bmp180_reg_B2H) )<<8 | (TWI_read_byte(bmp180_add, bmp180_reg_B2L));
	bmp180_MB = ( TWI_read_byte(bmp180_add, bmp180_reg_MBH) )<<8 | (TWI_read_byte(bmp180_add, bmp180_reg_MBL));
	bmp180_MC = ( TWI_read_byte(bmp180_add, bmp180_reg_MCH) )<<8 | (TWI_read_byte(bmp180_add, bmp180_reg_MCL));
	bmp180_MD = ( TWI_read_byte(bmp180_add, bmp180_reg_MDH) )<<8 | (TWI_read_byte(bmp180_add, bmp180_reg_MDL));
	
	bmp180_AC4 = ( TWI_read_byte(bmp180_add, bmp180_reg_AC4H) )<<8 | (TWI_read_byte(bmp180_add, bmp180_reg_AC4L));
	bmp180_AC5 = ( TWI_read_byte(bmp180_add, bmp180_reg_AC5H) )<<8 | (TWI_read_byte(bmp180_add, bmp180_reg_AC5L));
	bmp180_AC6 = ( TWI_read_byte(bmp180_add, bmp180_reg_AC6H) )<<8 | (TWI_read_byte(bmp180_add, bmp180_reg_AC6L));
	
	long_bmp180_AC4 = bmp180_AC4;
	long_bmp180_AC5 = bmp180_AC5;
	long_bmp180_AC6 = bmp180_AC6;
	
	long_bmp180_B2 = bmp180_B2;
	long_bmp180_AC2 = bmp180_AC2;
	long_bmp180_AC1 = bmp180_AC1;
	long_bmp180_AC3 = bmp180_AC3;
	long_bmp180_B1 = bmp180_B1;
	
	ulong_bmp180_AC4 = bmp180_AC4;
	
	if (bmp180_MC >= 0)
	{
		abs_bmp180_MC = bmp180_MC;
	}
	else
	{
		abs_bmp180_MC = -bmp180_MC;
	}
}

void bmp180_get_ut()
{
	TWI_write_byte(bmp180_add, bmp180_reg_ctrl_meas, 0x2E);
	
	for(unsigned long i = 0;i<45000;i++)
	{
		asm volatile("nop");
	}
	
	bmp180_UT = ( TWI_read_byte(bmp180_add, bmp180_reg_out_msb) )<<8 | (TWI_read_byte(bmp180_add, bmp180_reg_out_lsb));
}

long long_div(long A, long B)
{
	long result_div = 0;
	long dif = A;
	
	while (dif >= B)
	{
		result_div++;
		dif = dif - B;
	}
	
	return result_div;
}

unsigned long ulong_div(unsigned long A, unsigned long B)
{
	unsigned long result_div = 0;
	unsigned long dif = A;
	
	while (dif >= B)
	{
		result_div++;
		dif = dif - B;
	}
	
	return result_div;
}

void bmp180_get_temperature()
{
	long X1 = ( ( bmp180_UT - long_bmp180_AC6 ) * long_bmp180_AC5 ) >> 15;
	
	long X2_1 = abs_bmp180_MC << 11;
	long X2_2 = X1 + bmp180_MD;
	long X2 = long_div( X2_1, X2_2);
	
	B5 = X1 - X2;
	
	bmp180_temp = (B5 + 8) >> 4;
}

void bmp180_get_up()
{
	//byte byte_oss = 0;
	TWI_write_byte(bmp180_add, bmp180_reg_ctrl_meas, 0x34);
	
	for(unsigned long i = 0;i<45000;i++)
	{
		asm volatile("nop");
	}
	
	long buffer_MSB = TWI_read_byte(bmp180_add, bmp180_reg_out_msb);
	long buffer_LSB = TWI_read_byte(bmp180_add, bmp180_reg_out_lsb);
	//long buffer_XLSB = TWI_read_byte(bmp180_add, bmp180_reg_out_xlsb);

	bmp180_UP = (buffer_MSB << 8) + (buffer_LSB);// + (buffer_XLSB);
	
	ulong_bmp180_UP = bmp180_UP;
	//UART_write_long( bmp180_UP );
}

void bmp180_get_pressure()
{
	long long_B6 = B5 - 4000;
	
	
	long X1 = ( long_bmp180_B2 * ((long_B6 * long_B6) >> 12) ) >> 11;
	long X2 = (long_bmp180_AC2 * long_B6) >> 11;// / 2^11;
	long X3 = X1 + X2;
	long B3 = ((long_bmp180_AC1<<2) + X3 + 2) >> 2;
	
	X1 = (long_bmp180_AC3*long_B6)>>13;
	X2 = ( long_bmp180_B1 * ((long_B6 * long_B6) >> 12) ) >> 16;
	X3 = ((X1 + X2) + 2) >>2 ;
	
	long X3_1 = X3 + 32768;
	unsigned long ulong_X3_1 = X3_1;
	unsigned long B4 = (ulong_bmp180_AC4 * ulong_X3_1) >> 15;
	
	unsigned long ulong_B3 = B3;
	unsigned long B7 = (ulong_bmp180_UP - ulong_B3) * 50000;
	
	ulong_bmp180_press = ulong_div(B7, B4) << 1;
	
	unsigned long ulong_X1 = (ulong_bmp180_press >> 8) * (ulong_bmp180_press >> 8);
	ulong_X1 = (ulong_X1*3038) >> 16;
	
	long_bmp180_press = ulong_bmp180_press;
	X2 = (-7357 * long_bmp180_press) >> 16;
	
	long_bmp180_press = long_bmp180_press + ((X1 + X2 + 3791) >> 4);
	
	UART_write_short( bmp180_UT );
	UART_write_long( ulong_bmp180_UP );
	
	UART_write_long( long_bmp180_press );
	
	bmp180_press = long_bmp180_press / 10;
	
	//UART_write_short( long_bmp180_B2 );
	//UART_write_short( long_B6 );
	//UART_write_short( X1 );
	//UART_write_short( X3 );
}