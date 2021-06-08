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
  scale(0.5);
  for (int i=0;i<2000;i+=15){//increase number/distance
    for(int j=0;j<1600;j+=15){
      fill(255,255*sin(radians((i^j)+s)));
      ellipse(i,j,5,5);//increase size
    }
  }
  s=s+10;
}
