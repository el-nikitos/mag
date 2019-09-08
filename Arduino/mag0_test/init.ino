
void lcd_init()
{
  pinMode(PB5, OUTPUT);
  digitalWrite(PB5, LOW); //en
  
  pinMode(PC0, OUTPUT);
  digitalWrite(PC0, LOW); //LB
  
  //pinMode(PB7, OUTPUT);
  DDRB |= (1<<7);
  lcd_clk_1_off; //clk_1
  //pinMode(PB6, OUTPUT);
  DDRB |= (1<<6);
  lcd_clk_2_off; //clk_2
  pinMode(PD4, OUTPUT);
  lcd_clk_3_off; //clk_3
  pinMode(PD3, OUTPUT);
  lcd_clk_4_off; //clk_4

  
  //pinMode(PB4, OUTPUT); //E
  init_lcd_E_output;
  //pinMode(PB3, OUTPUT); //D
  init_lcd_D_output;
  //pinMode(PB2, OUTPUT); //C
  init_lcd_C_output;
  //pinMode(PB1, OUTPUT); //dot
  init_lcd_dot_output;
  //pinMode(PB0, OUTPUT); //B
  init_lcd_B_output;
  //pinMode(PD7, OUTPUT); //A
  init_lcd_A_output;
  //pinMode(PD6, OUTPUT); //F
  init_lcd_F_output;
  //pinMode(PD5, OUTPUT); //G
  init_lcd_G_output;
  
//  ..AAA..
//  .F...B.
//  .F...B.
//  .F...B.
//  ..GGG..
//  .E...C.
//  .E...C.
//  .E...C.
//  ..DDD..dot
}

void ADC6_init()
{
  ADMUX = 0b01100110; // ARREF=Ucc, ADCH, canal = ADC6
  // 0 -> REF1, 1 -> REF2, 2 -> ADLAR, 3 -> zero, 4 -> MUX3, 5 -> MUX2, 6 -> MUX1, 7 -> MUX0
  ADCSRA = 0b11100100;  // ADC=on, multiple, prescal = 16
  // 0 -> ADEN, 1 -> ADSC, 2 -> ADFR, 3 -> ADIF, 4 -> ADIE, 5 -> ADPS2, 6 -> ADPS1, 7 -> ADPS0
}

void clear_lcd()
{
  lcd_clk_1_on;
  lcd_clk_2_on;
  lcd_clk_3_on;
  lcd_clk_4_on;

  digitalWrite(lcd_A, LOW);
  digitalWrite(lcd_B, LOW);
  digitalWrite(lcd_C, LOW);
  digitalWrite(lcd_D, LOW);
  digitalWrite(lcd_E, LOW);
  digitalWrite(lcd_F, LOW);
  digitalWrite(lcd_G, LOW);
  digitalWrite(lcd_dot, LOW);

  lcd_clk_1_off;
  lcd_clk_2_off;
  lcd_clk_3_off;
  lcd_clk_4_off;
}

void turn_on_lcd()
{
  lcd_clk_1_on;
  lcd_clk_2_on;
  lcd_clk_3_on;
  lcd_clk_4_on;

  digitalWrite(lcd_A, HIGH);
  digitalWrite(lcd_B, HIGH);
  digitalWrite(lcd_C, HIGH);
  digitalWrite(lcd_D, HIGH);
  digitalWrite(lcd_E, HIGH);
  digitalWrite(lcd_F, HIGH);
  digitalWrite(lcd_G, HIGH);
  digitalWrite(lcd_dot, HIGH);

  lcd_clk_1_off;
  lcd_clk_2_off;
  lcd_clk_3_off;
  lcd_clk_4_off;
}
