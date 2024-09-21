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
  int z = -10;
    for(int h = 470; h >= -80; h-=30)
    {
   while(z<=550)
   {
     scale(z,h);
     z+=100;
    }
    if(z==590)
   {
     z=-60;
    }
    else
    {
    z=-10;
    }
}
}

