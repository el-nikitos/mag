PImage img;
int byte_test[] = new int[1024];

void setup() 
{
  size(300, 300);  
  img = loadImage("logo/el-nikitos_2.jpg");
}

void draw()
{
  background(0);
  image(img, 0, 0);
  
  
  
}

void keyReleased()
{
  for (int i=0; i<32; i++)
  {
    
  }
  color buf_color = img.get(1, 1);
  if (buf_color == #000000)
  {
    println( 0 );
  }
  else
  {
    println( 1 );
  }
  
  println( binary(byte_test[0]) );
}
