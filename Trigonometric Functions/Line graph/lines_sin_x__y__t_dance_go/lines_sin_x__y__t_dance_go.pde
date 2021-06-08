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
  for (int i=0;i<600;i+=50){
    for(int j=0;j<600;j+=50){
      line(j*sin(radians(i+j+s)),i,i,i*sin(radians(i+j+s)));
    }
  }
  s=s+1;
}
