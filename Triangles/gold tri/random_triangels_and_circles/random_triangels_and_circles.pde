void setup(){
  size(600,600);
  background(0);
}
float[] xy = new float[6];

void draw(){
  //clear();
  fill(0,0,0,0);
  stroke(255, 215,0);
  for(int i=0;i<6;i++){
    xy[i] = (float)Math.floor(Math.random()*600);
    point((float)Math.floor(Math.random()*600),(float)Math.floor(Math.random()*600));
  }
  //triangle(xy[0],xy[1],xy[2],xy[3],xy[4],xy[5]);
  //ellipse(xy[0],xy[2],100,100);
  
  delay(1000);
}
