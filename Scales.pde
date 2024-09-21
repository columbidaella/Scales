void setup()
{
size(500,500);
noLoop();
}
void scale(int a, int b)
{
noFill();
int x = 0;
for(int i = 0; i<=100; i++)
{
  stroke(x,0,255-x);
bezier(a+i,b,a+i,b+50-i,a+30,b+10-i,a+50,b+100-i);
bezier(a+100-i,b,a+100-i,b+50-i,a+70,b+10-i,a+50,b+100-i);
x+=4;
}
}
void draw()
{
  
    for(int h = 0; h <= 500; h+=100)
    {
     scale(h,470);
    }
     for(int h = -50; h <= 500; h+=100)
    {
     scale(h,440);
    }
  for(int h = 0; h <= 500; h+=100)
    {
     scale(h,410);
   }
 for(int h = -50; h <= 500; h+=100)
    {
     scale(h,380);
   }
     for(int h = 0; h <= 500; h+=100)
    {
     scale(h,350);
    }
     for(int h = -50; h <= 500; h+=100)
    {
     scale(h,320);
   }
    for(int h = 0; h <= 500; h+=100)
    {
     scale(h,290);
    }
      for(int h = -50; h <= 500; h+=100)
    {
     scale(h,260);
   }
  for(int h = 0; h <= 500; h+=100)
    {
     scale(h,230);
    }
      for(int h = -50; h <= 500; h+=100)
    {
     scale(h,200);
   }
  for(int h = 0; h <= 500; h+=100)
    {
     scale(h,170);
    }
      for(int h = -50; h <= 500; h+=100)
    {
     scale(h,140);
   }
  for(int h = 0; h <= 500; h+=100)
    {
     scale(h,110);
    }
      for(int h = -50; h <= 500; h+=100)
    {
     scale(h,80);
   }
  for(int h = 0; h <= 500; h+=100)
    {
     scale(h,50);
    }
      for(int h = -50; h <= 500; h+=100)
    {
     scale(h,20);
   }
  for(int h = 0; h <= 500; h+=100)
    {
     scale(h,-10);
    }
     for(int h = -50; h <= 500; h+=100)
    {
     scale(h,-40);
   }
    for(int h = 0; h <= 500; h+=100)
    {
     scale(h,-70);
    }
}

