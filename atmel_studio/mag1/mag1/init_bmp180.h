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
		long_bmp180_AC6;
				
long bmp180_UT, bmp180_temp;

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

void bmp180_get_temperature()
{
	long X1 = ( ( bmp180_UT - long_bmp180_AC6 ) * long_bmp180_AC5 ) >> 15;
	
	long X2_1 = abs_bmp180_MC << 11;
	long X2_2 = X1 + bmp180_MD;
	long X2 = long_div( X2_1, X2_2);
	
	long B5 = X1 - X2;
	
	bmp180_temp = (B5 + 8) >> 4;
	
	//UART_write_short( X1 );
	//UART_write_short( X2 );
	//UART_write_long( X2_1 );
}

