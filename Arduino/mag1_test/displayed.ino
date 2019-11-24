/*
void displayed(int int_numb)
{
  //lcd_EN_on;
  num_cut( int_numb );
  //lcd_EN_off;
  
  seg1_write( byte_seg_1 );
  seg2_write( byte_seg_2 );
  seg3_write( byte_seg_3 );
  seg4_write( byte_seg_4 );
}
*/

void displayed(int int_numb)
{
  byte byte_seg = int_numb%10 ;
  seg_write( byte_seg );
  lcd_clk_4_on;
  lcd_clk_4_off;
  
  byte_seg = round( (int_numb%100)/10 ) ;
  seg_write( byte_seg );
  lcd_clk_3_on;
  lcd_clk_3_off;
  
  byte_seg = round( (int_numb%1000)/100 ) ;
  seg_write( byte_seg );
  lcd_clk_2_on;
  lcd_clk_2_off;
  
  byte_seg = round( int_numb/1000 ) ;
  seg_write( byte_seg );
  lcd_clk_1_on;
  lcd_clk_1_off;

  PORTB &=~ 0b00011111;
  PORTD &=~ 0b11100000;
}
