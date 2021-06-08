//import gifAnimation.*;

//GifMaker gifExport;

void setup(){
  size(1000,800);
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
  scale(0.5);
  for (int i=0;i<2000;i+=20){//increase number/distance
    a=sin(radians(i+s));
    b=cos(radians(i+s));
    c=tan(radians(i+s));
    for(int j=0;j<1600;j+=20){
      fill(255*sin(radians((i*j)+s)),255*tan(radians((i*j)+s)),255*cos(radians((i*j)+s)),255*sin(radians((i*j)+s)));
      ellipse(i,j,8,8);//increase size
    }
  }
  s=s+10;
}
