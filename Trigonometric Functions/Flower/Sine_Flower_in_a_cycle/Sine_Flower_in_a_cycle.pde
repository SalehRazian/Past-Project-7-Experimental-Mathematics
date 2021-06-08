void setup(){
  size(1000,600);
  frameRate(5000);
}
float i=0;
boolean m=true;
void draw(){
  translate(200,0);
  scale(0.3);
  stroke(5);
  if (m==true){
    i++;
    if (i>2000){
      m=false;
    }
  }else{
    i--;
    if (i<0){
      m=true;
    }
  }
  float xy =((sin(radians(i))+cos(radians(i)))*(sin(radians(i))+cos(radians(i))));
  //line(1000,1000+i,i*sin(((radians(i))))+1000,i);
  line(xy,xy,1000*sin(((radians(i))))+1000,i);
}
