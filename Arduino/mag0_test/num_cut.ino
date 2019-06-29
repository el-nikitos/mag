
void num_cut(int num)
{
  int buf = 0;
  //byte_seg_1 = round(num/1000);

  byte_seg_4 = num%10 ;
  byte_seg_3 = round( (num%100)/10 ) ;
  byte_seg_2 = round( (num%1000)/100 ) ;
  byte_seg_1 = round( num/1000 ) ;
  
}
