/*
 * oled_init.h
 *
 * Created: 01.12.2019 22:43:53
 *  Author: Admin
 */ 


#define oled_add	0x3C

#define SSD1306_SETCONTRAST 0x81
#define SSD1306_DISPLAYALLON_RESUME 0xA4
#define SSD1306_DISPLAYALLON 0xA5
#define SSD1306_NORMALDISPLAY 0xA6
#define SSD1306_INVERTDISPLAY 0xA7
#define SSD1306_DISPLAYOFF 0xAE
#define SSD1306_DISPLAYON 0xAF
#define SSD1306_SETDISPLAYOFFSET 0xD3
#define SSD1306_SETCOMPINS 0xDA
#define SSD1306_SETVCOMDETECT 0xDB
#define SSD1306_SETDISPLAYCLOCKDIV 0xD5
#define SSD1306_SETPRECHARGE 0xD9
#define SSD1306_SETMULTIPLEX 0xA8
#define SSD1306_SETLOWCOLUMN 0x00
#define SSD1306_SETHIGHCOLUMN 0x10
#define SSD1306_SETSTARTLINE 0x40
#define SSD1306_MEMORYMODE 0x20
#define SSD1306_COLUMNADDR 0x21
#define SSD1306_PAGEADDR   0x22
#define SSD1306_COMSCANINC 0xC0
#define SSD1306_COMSCANDEC 0xC8
#define SSD1306_SEGREMAP 0xA0
#define SSD1306_CHARGEPUMP 0x8D
#define SSD1306_SWITCHCAPVCC 0x2
#define SSD1306_NOP 0xE3

void init_oled()
{
		TWI_write_byte(oled_add, 0x00, SSD1306_DISPLAYOFF);	
		
		TWI_write_byte(oled_add, 0x00, SSD1306_SETDISPLAYCLOCKDIV);
		TWI_write_byte(oled_add, 0x00, 0x80);
		
		TWI_write_byte(oled_add, 0x00, SSD1306_SETMULTIPLEX);
		TWI_write_byte(oled_add, 0x00, 0x3F);
		
		TWI_write_byte(oled_add, 0x00, SSD1306_SETDISPLAYOFFSET);
		TWI_write_byte(oled_add, 0x00, 0x00);
		
		TWI_write_byte(oled_add, 0x00, SSD1306_SETSTARTLINE | 0x00);
		
		TWI_write_byte(oled_add, 0x00, SSD1306_CHARGEPUMP);
		TWI_write_byte(oled_add, 0x00, 0x14);
		
		TWI_write_byte(oled_add, 0x00, SSD1306_MEMORYMODE);
		TWI_write_byte(oled_add, 0x00, 0x00);
		
		TWI_write_byte(oled_add, 0x00, SSD1306_SEGREMAP | 0x1);
		
		TWI_write_byte(oled_add, 0x00, SSD1306_COMSCANDEC);
		
		TWI_write_byte(oled_add, 0x00, SSD1306_SETCOMPINS);
		TWI_write_byte(oled_add, 0x00, 0x12);
		
		TWI_write_byte(oled_add, 0x00, SSD1306_SETCONTRAST);
		TWI_write_byte(oled_add, 0x00, 0xCF); // contrast
		
		TWI_write_byte(oled_add, 0x00, SSD1306_SETPRECHARGE);
		TWI_write_byte(oled_add, 0x00, 0xF1);
		
		TWI_write_byte(oled_add, 0x00, SSD1306_SETVCOMDETECT);
		TWI_write_byte(oled_add, 0x00, 0x40);
		
		TWI_write_byte(oled_add, 0x00, SSD1306_DISPLAYALLON_RESUME);
		
		TWI_write_byte(oled_add, 0x00, SSD1306_NORMALDISPLAY);
		
		TWI_write_byte(oled_add, 0x00, SSD1306_DISPLAYON);
	///
}

void oled_print_logo()
{


	// We have to send the buffer as 16 bytes packets
	// Our buffer is 1024 bytes long, 1024/16 = 64
	// We have to send 64 packets
	/*
	for (uint8_t packet = 0; packet < 64; packet++) {
		i2c.start();
		i2c.write(0x40);
		for (uint8_t packet_byte = 0; packet_byte < 16; ++packet_byte) {
			i2c.write(buffer[packet*16+packet_byte]);
		}
		i2c.stop();
	}
	*/
	
	TWI_write_byte(oled_add, 0x00, SSD1306_COLUMNADDR);
	TWI_write_byte(oled_add, 0x00, 0x00);
	TWI_write_byte(oled_add, 0x00, 0x7F);
	
	TWI_write_byte(oled_add, 0x00, SSD1306_PAGEADDR);
	TWI_write_byte(oled_add, 0x00, 0x00);
	TWI_write_byte(oled_add, 0x00, 0x07);
	
	TWI_write_byte(oled_add, 0x40, 0x55);
	/*
	for (uint8_t packet = 0; packet<64; packet++)
	{
		
	}
	*/
}