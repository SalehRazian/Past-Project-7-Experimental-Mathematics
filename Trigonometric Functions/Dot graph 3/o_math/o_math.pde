void setup(){
  size(600,600);
  background(0);
}
float t=0;

void draw(){
  clear();
  translate(300,300);
  for(float x=-300; x<300;x+=3){
    for(float y=-300; y<300;y+=3){
      stroke(255*sin(t*(x*sin(radians(y))+y*cos(radians(x)))));
      point(x,y);
    } 
  }
  t+=0.01; 
}
