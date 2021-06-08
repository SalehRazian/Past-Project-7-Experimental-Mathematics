//import gifAnimation.*;

//GifMaker gifExport;

void setup(){
  size(1000,800);
  background(0);
  smooth();
  //frameRate(25);
}
float s = 0;
void draw(){
  clear();
  scale(0.7);
  for (int i=0;i<1000;i+=10){
    for(int j=0;j<1000;j+=10){
      fill(255,255*sin(radians((i*j)+s)));
      ellipse(i,j,5,5);
    }
  }
  s=s+5;
}
