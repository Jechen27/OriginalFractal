int limit = 700;
public void setup()
{
 size(500,500);
}

public void draw()
{
  circles(250,250,500); 
  limit -= 10;
  if (limit < 25){limit=700;}
}

public void circles(int x,int y,int siz)
{
  ellipse(x,y,siz,siz);
  if (siz > limit){
  circles(x-siz/6,y-siz/6,siz/2);
  circles(x-siz/6,y+siz/6,siz/2);
  circles(x+siz/6,y-siz/6,siz/2);
  circles(x+siz/6,y+siz/6,siz/2);
  circles(x-siz/4,y,siz/2);
  circles(x+siz/4,y,siz/2);
  circles(x,y-siz/4,siz/2);
  circles(x,y+siz/4,siz/2);
  }
}