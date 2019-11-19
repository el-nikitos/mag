
void lcd_init()
{
  init_lcd_LB_output;
  lcd_LB_on;
  
//  pinMode(PB5, OUTPUT);
//  digitalWrite(PB5, LOW); //en

  init_lcd_EN_output;
  lcd_EN_off;
  //lcd_EN_on;
  
  //pinMode(PB7, OUTPUT);
  init_lcd_seg1_output;
  lcd_clk_1_off; //clk_1
  //pinMode(PB6, OUTPUT);
  init_lcd_seg2_output;
  lcd_clk_2_off; //clk_2
  //pinMode(PD4, OUTPUT);
  init_lcd_seg3_output;
  lcd_clk_3_off; //clk_3
  //pinMode(PD3, OUTPUT);
  init_lcd_seg4_output;
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

void clear_lcd()
{
  lcd_clk_1_on;
  lcd_clk_2_on;
  lcd_clk_3_on;
  lcd_clk_4_on;

  lcd_A_off;
  lcd_B_off;
  lcd_C_off;
  lcd_D_off;
  lcd_E_off;
  lcd_F_off;
  lcd_G_off;
  lcd_dot_off;
//  digitalWrite(lcd_A, LOW);
//  digitalWrite(lcd_B, LOW);
//  digitalWrite(lcd_C, LOW);
//  digitalWrite(lcd_D, LOW);
//  digitalWrite(lcd_E, LOW);
//  digitalWrite(lcd_F, LOW);
//  digitalWrite(lcd_G, LOW);
//  digitalWrite(lcd_dot, LOW);

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

  lcd_A_on;
  lcd_B_on;
  lcd_C_on;
  lcd_D_on;
  lcd_E_on;
  lcd_F_on;
  lcd_G_on;
  lcd_dot_on;
//  digitalWrite(lcd_A, HIGH);
//  digitalWrite(lcd_B, HIGH);
//  digitalWrite(lcd_C, HIGH);
//  digitalWrite(lcd_D, HIGH);
//  digitalWrite(lcd_E, HIGH);
//  digitalWrite(lcd_F, HIGH);
//  digitalWrite(lcd_G, HIGH);
//  digitalWrite(lcd_dot, HIGH);

  lcd_clk_1_off;
  lcd_clk_2_off;
  lcd_clk_3_off;
  lcd_clk_4_off;
}
