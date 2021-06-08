void setup(){
  size(600,600);
  background(0);
}
float a=0;
float s=0;
float t=0;
void draw(){
  clear();
  stroke(255);
  fill(0,0);
  s=300*sin(radians(t));
  for (int i=0;i<300;i+=15){
    a = (t*i)+i;
    s=(300-i)*sin(radians(a))*sin(radians(a));
    quad((600-i),i+s,(600-i),(600-i)-s,i,(600-i)-s,i,i+s);
  }
  t+=0.01;
}
