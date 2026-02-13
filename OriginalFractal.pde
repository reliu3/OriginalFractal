public void setup()
{

  size(700,700);
  background(222,181,181);
  rectMode(CENTER);

}
public void draw()
{

  fill(175,41,41);
  myFractal(350,350,500);
}


public void myFractal(int x, int y, int siz) {
  if(siz<=5) {
     rect(x,y,siz,siz);
  } else {
    myFractal(x + siz/2,y,siz/2);
    myFractal(x - siz/2,y,siz/2);
    myFractal(x,y + siz/2,siz/2);
    myFractal(x,y - siz/2,siz/2);
  }
}
