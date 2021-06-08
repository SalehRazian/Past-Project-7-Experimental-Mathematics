void setup(){
  size(600,600);
  background(0);
}
float s=0;
float c=0;
float r=300;
float ax=0;
float bx=0;
float ay=0;
float by=0;
float t=0;
void draw(){
  clear();
  stroke(255);
  fill(0,0);
  s=sin(radians(t));
  for (int i=0;i<300;i+=10){
    r-=i;
    ax=i;
    bx=600-i;
    ay=i;
    by=600-i;
    quad(bx,ay+r*s,bx,by-r*s,ax,by-r*s,ax,ay+r*s);
  }
  r=300;
  t++;
}
