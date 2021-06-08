//import gifAnimation.*;

//GifMaker gifExport;

void setup(){
  size(600,600);
  background(0);
  smooth();
  //frameRate(25);
}
float s = 0;
float a;
float b;
float c;
void draw(){
  clear();
  for (int i=0;i<600;i+=10){
    a=sin(radians(i+s));
    b=cos(radians(i+s));
    c=tan(radians(i+s));
    for(int j=0;j<600;j+=10){
      fill(255*a,255*b,255*c,255*sin(radians(j+i*s)));
      ellipse(j,i,4,4);
    }
  }
  s=s+0.1;
}
