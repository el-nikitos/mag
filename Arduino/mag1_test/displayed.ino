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
