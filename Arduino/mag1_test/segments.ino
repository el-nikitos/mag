void seg_write(byte number)
{
  PORTB &=~ 0b00011111;
  PORTD &=~ 0b11100000;

  switch(number)
  {
    case 0:
      PORTB |= 0b00011101;
      PORTD |= 0b11000000;
    break;
    
    case 1:
      PORTB |= 0b00000101;
      PORTD |= 0b00000000;
    break;

    case 2:
      PORTB |= 0b00011001;
      PORTD |= 0b10100000;
    break;

    case 3:
      PORTB |= 0b00001101;
      PORTD |= 0b10100000;
    break;

    case 4:
      PORTB |= 0b00000101;
      PORTD |= 0b01100000;
    break;

    case 5:
      PORTB |= 0b00001100;
      PORTD |= 0b11100000;
    break;

    case 6:
      PORTB |= 0b00011100;
      PORTD |= 0b11100000;
    break;

    case 7:
      PORTB |= 0b00000101;
      PORTD |= 0b10000000;
    break;

    case 8:
      PORTB |= 0b00011101;
      PORTD |= 0b11100000;
    break;

    case 9:
      PORTB |= 0b00001101;
      PORTD |= 0b11100000;
    break;

    case 10:
      PORTB |= 0b00000000;
      PORTD |= 0b00000000;
    break;
     
    default:
      break;
  }

  //PORTB &=~ 0b00011111;
  //PORTD &=~ 0b11100000;
}

//
//void seg1_write(byte number)
//{
//  PORTB &=~ 0b00011111;
//  PORTD &=~ 0b11100000;
//
//  switch(number)
//  {
//    case 0:
//      PORTB |= 0b00011101;
//      PORTD |= 0b11000000;
//    break;
//    
//    case 1:
//      PORTB |= 0b00000101;
//      PORTD |= 0b00000000;
//    break;
//
//    case 2:
//      PORTB |= 0b00011001;
//      PORTD |= 0b10100000;
//    break;
//
//    case 3:
//      PORTB |= 0b00001101;
//      PORTD |= 0b10100000;
//    break;
//
//    case 4:
//      PORTB |= 0b00000101;
//      PORTD |= 0b01100000;
//    break;
//
//    case 5:
//      PORTB |= 0b00001100;
//      PORTD |= 0b11100000;
//    break;
//
//    case 6:
//      PORTB |= 0b00011100;
//      PORTD |= 0b11100000;
//    break;
//
//    case 7:
//      PORTB |= 0b00000101;
//      PORTD |= 0b10000000;
//    break;
//
//    case 8:
//      PORTB |= 0b00011101;
//      PORTD |= 0b11100000;
//    break;
//
//    case 9:
//      PORTB |= 0b00001101;
//      PORTD |= 0b11100000;
//    break;
//
//    case 10:
//      PORTB |= 0b00000000;
//      PORTD |= 0b00000000;
//    break;
//     
//    default:
//      break;
//  }
//
//  lcd_clk_1_on;
//  
////  delay(1);
//  
//  lcd_clk_1_off;
//
//  PORTB &=~ 0b00011111;
//  PORTD &=~ 0b11100000;
//}
//
//void seg2_write(byte number)
//{ 
//  PORTB &=~ 0b00011111;
//  PORTD &=~ 0b11100000;
//
//  switch(number)
//  {
//    case 0:
//      PORTB |= 0b00011101;
//      PORTD |= 0b11000000;
//    break;
//    
//    case 1:
//      PORTB |= 0b00000101;
//      PORTD |= 0b00000000;
//    break;
//
//    case 2:
//      PORTB |= 0b00011001;
//      PORTD |= 0b10100000;
//    break;
//
//    case 3:
//      PORTB |= 0b00001101;
//      PORTD |= 0b10100000;
//    break;
//
//    case 4:
//      PORTB |= 0b00000101;
//      PORTD |= 0b01100000;
//    break;
//
//    case 5:
//      PORTB |= 0b00001100;
//      PORTD |= 0b11100000;
//    break;
//
//    case 6:
//      PORTB |= 0b00011100;
//      PORTD |= 0b11100000;
//    break;
//
//    case 7:
//      PORTB |= 0b00000101;
//      PORTD |= 0b10000000;
//    break;
//
//    case 8:
//      PORTB |= 0b00011101;
//      PORTD |= 0b11100000;
//    break;
//
//    case 9:
//      PORTB |= 0b00001101;
//      PORTD |= 0b11100000;
//    break;
//
//    case 10:
//      PORTB |= 0b00000000;
//      PORTD |= 0b00000000;
//    break;
//     
//    default:
//      break;
//  }
//
//  lcd_clk_2_on;
//
////  delay(1);
//  
//  lcd_clk_2_off;
//
//  PORTB &=~ 0b00011111;
//  PORTD &=~ 0b11100000;
//}
//
//void seg3_write(byte number)
//{
//  PORTB &=~ 0b00011111;
//  PORTD &=~ 0b11100000;
//
//  switch(number)
//  {
//    case 0:
//      PORTB |= 0b00011101;
//      PORTD |= 0b11000000;
//    break;
//    
//    case 1:
//      PORTB |= 0b00000101;
//      PORTD |= 0b00000000;
//    break;
//
//    case 2:
//      PORTB |= 0b00011001;
//      PORTD |= 0b10100000;
//    break;
//
//    case 3:
//      PORTB |= 0b00001101;
//      PORTD |= 0b10100000;
//    break;
//
//    case 4:
//      PORTB |= 0b00000101;
//      PORTD |= 0b01100000;
//    break;
//
//    case 5:
//      PORTB |= 0b00001100;
//      PORTD |= 0b11100000;
//    break;
//
//    case 6:
//      PORTB |= 0b00011100;
//      PORTD |= 0b11100000;
//    break;
//
//    case 7:
//      PORTB |= 0b00000101;
//      PORTD |= 0b10000000;
//    break;
//
//    case 8:
//      PORTB |= 0b00011101;
//      PORTD |= 0b11100000;
//    break;
//
//    case 9:
//      PORTB |= 0b00001101;
//      PORTD |= 0b11100000;
//    break;
//
//    case 10:
//      PORTB |= 0b00000000;
//      PORTD |= 0b00000000;
//    break;
//     
//    default:
//      break;
//  }
//  lcd_clk_3_on;
//
////  delay(1);
//  
//  lcd_clk_3_off;
//
//  PORTB &=~ 0b00011111;
//  PORTD &=~ 0b11100000;
//}
//
//void seg4_write(byte number)
//{
//  PORTB &=~ 0b00011111;
//  PORTD &=~ 0b11100000;
//
//  switch(number)
//  {
//    case 0:
//      PORTB |= 0b00011101;
//      PORTD |= 0b11000000;
//    break;
//    
//    case 1:
//      PORTB |= 0b00000101;
//      PORTD |= 0b00000000;
//    break;
//
//    case 2:
//      PORTB |= 0b00011001;
//      PORTD |= 0b10100000;
//    break;
//
//    case 3:
//      PORTB |= 0b00001101;
//      PORTD |= 0b10100000;
//    break;
//
//    case 4:
//      PORTB |= 0b00000101;
//      PORTD |= 0b01100000;
//    break;
//
//    case 5:
//      PORTB |= 0b00001100;
//      PORTD |= 0b11100000;
//    break;
//
//    case 6:
//      PORTB |= 0b00011100;
//      PORTD |= 0b11100000;
//    break;
//
//    case 7:
//      PORTB |= 0b00000101;
//      PORTD |= 0b10000000;
//    break;
//
//    case 8:
//      PORTB |= 0b00011101;
//      PORTD |= 0b11100000;
//    break;
//
//    case 9:
//      PORTB |= 0b00001101;
//      PORTD |= 0b11100000;
//    break;
//
//    case 10:
//      PORTB |= 0b00000000;
//      PORTD |= 0b00000000;
//    break;
//     
//    default:
//      break;
//  }
//  lcd_clk_4_on;
//
////  delay(1);
//  
//  lcd_clk_4_off;
//
//  PORTB &=~ 0b00011111;
//  PORTD &=~ 0b11100000;
//}
////  ..AAA..
////  .F...B.
////  .F...B.
////  .F...B.
////  ..GGG..
////  .E...C.
////  .E...C.
////  .E...C.
////  ..DDD..dot
////
//// portB 0b000EDC.B
//// portD 0bAFG00000
