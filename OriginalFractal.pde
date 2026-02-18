public void setup()
{
size(400,400);
rectMode(CENTER);
}
public void draw()
{
background (0);
myFractal(200,200,200);
}
public void myFractal(int x, int y, int siz) 
{
 
  strokeWeight(11);
  fill(250,250,180);
  rect(x,y,siz,siz);
  if(siz<20){
    
  }
  else{
  myFractal(x-siz/2,y-siz/2,siz/2);
  myFractal(x+siz/2,y-siz/2,siz/2);
  myFractal(x-siz/2,y+siz/2,siz/2);
  myFractal(x+siz/2,y+siz/2,siz/2);
}
}
