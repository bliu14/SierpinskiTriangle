public void setup()
{

}
public void draw()
{

}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  if(len <= 20) {
    triangle(x,y,x+len,y,x+len/2,y+len);
  }
  triangle(x,y,x+len/2,y,x+len/4,y+len/2);
  triangle(x+len/2,y,x+len,y,x+len*3/4,y+len/2);
  triangle(x+len/4, y+len/2, x+len*4/2, y+len/2,x+len/2,y);
}
