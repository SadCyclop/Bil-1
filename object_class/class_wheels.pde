class wheel{
float x = 0;
float y = 100;
float speed = 1;

wheel(float yc, float xc, float en, float to){
  y=yc;
  x=xc;
  en=0;
  to=0;
}
void moveWheel(float fast) {
  speed = fast;
  x = x + speed;
  if (x>width) {
    x = 0;
  }
  if (x == -30) {
    x = 500;
  }
  }
  void visHjul(){
    
   fill(0);
   rect(x+20,y-1,5,1);
   rect(x+5,y-1,5,1);
   rect(x+20,y+10,5,1);
   rect(x+5,y+10,5,1);
}
}
