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
  clear();
  translate(360,360);
  for (int i=-360;i<360;i+=10){
    for(int j=-360;j<360;j+=10){
      stroke(255,255*sin(radians(i*j*s))); //Something interesting happens at 0.30,0.45,0.6,0.9,... degrees  
      strokeWeight(5);
      point(i,j);
    }
  }
  s=s+0.1;
  println(s);
}
