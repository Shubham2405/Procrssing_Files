
void setup(){
  background(155);
  size(640,360); 
}

void draw(){
  float circleX = random(0,width)  ;
  float circleY = random(0,height) ;
  float circleD = random(10,50) ;
  float decide  = random(0,3) ;
  
  float circleR = random(0,255);
  float circleG = random(0,255);
  float circleB = random(0,255);
  
  fill(circleR,circleG,circleB);
  

  if ((decide>1) && (decide<2)){
    circle(circleX,circleY,circleD);
  }
  
  if (decide<1){
    square(circleX,circleY,circleD);
  }
}
