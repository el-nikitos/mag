#define eeprom_add	0x50

void i2c_eeprom_write_page(byte num_page, byte img[])
{
	TWI_start_wait( eeprom_add );
	TWI_write_byte_wait( num_page );
	TWI_write_byte_wait( 0 );
	
	for (byte i=0; i<128; i++)
	{
		TWI_write_byte_wait( img[i] );
	}
	
	TWI_wait_stop();
}

void i2c_eeprom_test_write_page(byte num_page)
{
	TWI_start_wait( eeprom_add );
	TWI_write_byte_wait( num_page );
	TWI_write_byte_wait( 0 );
	
	for (byte i=0; i<64; i++)
	{
		TWI_write_byte_wait( i+1 );
	}
	
	TWI_wait_stop();
}

void i2c_eeprom_read_page(byte num_page, byte img[])
{
	TWI_start_wait( eeprom_add );
	TWI_write_byte_wait( num_page );
	TWI_write_byte_wait( 0 );
	
	TWI_start_read_wait( eeprom_add );
	
	for (byte i=0; i<128; i++)
	{
		img[i] = TWI_read_byte_wait();
	}
	
	TWI_wait_stop();
}

uint8_t i2c_eeprom_read_byte(byte addr_H, byte addr_L)
{
	/*
	byte addres = eeprom_add&(0b01111111);
	
	TWI_start_wait( eeprom_add );
	TWI_write_byte_wait( addr_H );
	TWI_write_byte_wait( addr_L );
	
	TWDR = (addres<<1)|(1<<0);
	TWCR = (1<<TWINT) | (1<<TWEN);
	while( !(TWCR & (1<<TWINT)) );	//перевод на чтение
	
	byte receiv_byte = TWI_read_byte_wait();
	
	TWI_wait_stop();
	*/
	TWI_write_byte(eeprom_add, 0, 0);
	
	byte receiv_byte = TWI_start_read_stop( eeprom_add );
	
	return receiv_byte;
}