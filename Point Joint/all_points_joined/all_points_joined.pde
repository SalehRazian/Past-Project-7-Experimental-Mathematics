void setup(){
  size(600,600);
  background(0);
}
int div=600;

int diva=width;
int divb=height;
int divc=diva;
int divd=divb;

void draw(){
  clear();
  stroke(255);
  strokeWeight(0.01);
  for (int i=0;i<=width;i+=div){
    for (int j=0;j<=height;j+=div){
      //float x = (float)Math.floor(Math.random()*width/100)*100;
      //float y = (float)Math.floor(Math.random()*height/100)*100;
      //line(i,j,x,y);
      for (int ix=0;ix<=width;ix+=div){
        for (int jy=0;jy<=height;jy+=div){
          line(ix,jy,i,j);
        }
      }
    }
  }
  //stop();
  //delay(100);
  div-=10;
}
