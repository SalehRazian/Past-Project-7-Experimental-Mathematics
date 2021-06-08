//import gifAnimation.*;

//GifMaker gifExport;

void setup(){
  size(600,600);
}
float s = 0;
void draw(){
  clear();
  background(0);
  stroke(255);
  for (int i=0;i<600;i+=20){
    for(int j=0;j<600;j+=20){
      line(i*sin(radians(i+j+s)),j,i,j*sin(radians(j+i+s)));
    }
  }
  s=s+2;
}
