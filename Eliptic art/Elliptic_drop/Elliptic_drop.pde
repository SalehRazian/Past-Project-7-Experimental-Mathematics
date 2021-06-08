void setup(){
  size(600,600);
  background(0);
}

int t=0;
float ax;
float ay;
float bx;
float by;

void draw(){
  translate(100,100);
  fill(0,0);
  stroke(255);
  ax= 300*sin(radians(t*0.3))+100;
  ay= 300*sin(radians(t))+100;
  bx= 300*sin(radians(t));
  by= 300*sin(radians(t+100));
  ellipse(ax,ay,bx,by);
  t+=2;
}
  
