void setup(){
  size(600,600);
  background(0);
}
float x=0;
void draw(){
  fill(0,0,0,0);
  stroke(255, 215,0);
  triangle(300,0+x+x,0+x,600-x-x,600-x,600-x-x);
  x+=5;
  //delay(1000);
}
