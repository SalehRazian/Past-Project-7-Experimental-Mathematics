//import gifAnimation.*;

//GifMaker gifExport;

void setup(){
  size(720,720);
  background(0);
  smooth();
  frameRate(25);
}
float s = 0;
void draw(){
  translate(360,360);
  clear();
  for (int i=-360;i<360;i+=10){
    for(int j=-360;j<360;j+=10){
      fill(255,255*sin(radians(i+j*s)));
      ellipse(i,j,7*sin(radians(i+j*s)),7*sin(radians(i+j*s)));
    }
  }
  s=s+0.1;
  println(frameCount);
  saveFrame("FS2-####.png");
}
