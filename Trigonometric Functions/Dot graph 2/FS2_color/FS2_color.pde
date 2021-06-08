//import gifAnimation.*;

//GifMaker gifExport;

void setup(){
  size(600,600);
  background(0);
  smooth();
  //frameRate(25);
}
float s = 0;
void draw(){
  clear();
  for (int i=0;i<600;i+=10){
    for(int j=0;j<600;j+=10){
      fill(255*cos(s+i*j),255*tan(s+i*j),255*sin(s+i*j),255*sin(radians(i+j*s)));
      ellipse(i,j,5,5);
    }
  }
  s=s+0.1;
}
