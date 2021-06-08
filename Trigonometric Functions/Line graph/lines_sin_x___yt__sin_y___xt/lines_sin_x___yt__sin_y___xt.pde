//import gifAnimation.*;

//GifMaker gifExport;

void setup(){
  size(600,600);
}
float s = 0;
void draw(){
  clear();
  translate(300,300);
  background(255);
  strokeWeight(2);
 // stroke(255*);
  for (int i=0;i<300;i+=10){
    for(int j=0;j<300;j+=10){
      stroke(255*sin(radians(i+j*s)),00,255,225);
      line(i*sin(radians(i+j*s)),j,i,j*sin(radians(j+i*s)));
    }
  }
  s=s+0.01;
}
