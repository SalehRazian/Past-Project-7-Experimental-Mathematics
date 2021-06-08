void setup(){
  size(600,600);
  background(0);
}

float x=0;
float y=0;
float n=0;

void draw(){
  translate(300,300);
  clear();
  for(float ta=-360;ta<360;ta+=0.5){
    x=100*cos(radians(ta))*(0.5+cos(radians(n+ta)));
    y=100*sin(radians(ta))*(0.5+cos(radians(ta)));
    stroke(255);
    point(x,y);
    
  }
  n+=1;
}
