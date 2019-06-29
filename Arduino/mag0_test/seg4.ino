
void seg4_write(byte number)
{
  lcd_clk_4_on;

  PORTB &=~ 0b00011111;
  PORTD &=~ 0b11100000;

  switch(number)
  {
    case 0:
      PORTB |= 0b00011110;
      PORTD |= 0b11000000;
    break;
    
    case 1:
      PORTB |= 0b00000110;
      PORTD |= 0b00000000;
    break;

    case 2:
      PORTB |= 0b00011010;
      PORTD |= 0b10100000;
    break;

    case 3:
      PORTB |= 0b00001110;
      PORTD |= 0b10100000;
    break;

    case 4:
      PORTB |= 0b00000110;
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
      PORTB |= 0b00000110;
      PORTD |= 0b10000000;
    break;

    case 8:
      PORTB |= 0b00011110;
      PORTD |= 0b11100000;
    break;

    case 9:
      PORTB |= 0b00001110;
      PORTD |= 0b11100000;
    break;

    case 10:
      PORTB |= 0b00000000;
      PORTD |= 0b00000000;
    break;
     
    default:
      break;
  }

  delay(1);
  
  lcd_clk_4_off;
}

//  ..AAA..
//  .F...B.
//  .F...B.
//  .F...B.
//  ..GGG..
//  .E...C.
//  .E...C.
//  .E...C.
//  ..DDD..dot
