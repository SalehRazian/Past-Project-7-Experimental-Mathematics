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
  for (int i=0;i<600;i+=30){
    for(int j=0;j<600;j+=30){
      line(i*sin(radians(i+s)),j*sin(radians(s)),i*sin(radians(s)),j*sin(radians(j+s)));
    }
  }
  s=s+1;
}
