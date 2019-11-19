void button_2_test()
{
  if ( (PINC&read_K2) == 0)
  {
    int_button_2++;
  }
  else
  {
    int_button_2 = 0;
  }

  if (int_button_2 > 100)
  {
    int_test--;
    int_button_2 = 0;
  }

//  if ( (PINC&read_K2) == 0)
//  {
//    int_test--;
//  }
//  else
//  {
//    int_test++;
//  }
  
}

void button_1_test()
{
  if ( (PINC&read_K1) == 0)
  {
    int_button_1++;
  }
  else
  {
    int_button_1 = 0;
  }

  if (int_button_1 > 100)
  {
    int_test++;
    int_button_1 = 0;
  }
  
}
