void setup(){
  size(640,320);
}

  float cirx=random(0,width);
  float ciry=random(0,height);
  float cird=random(10,30);
  float vely=random(-3,3);
  float velx=random(-3,3);
  

void draw(){
  
  background(cirx*255/width,cird*255/30,ciry*255/height);
  fill(ciry*255/height,cirx*255/width,cird*255/30);
  circle(cirx,ciry,cird);
  cirx=cirx+velx;
  ciry=ciry+vely;
  
  
  if(cirx+(cird/2) > width){
    velx=-velx;
  }
  
  
  if(cirx-(cird/2) < 0){
    velx=-velx;
  }
  
  
  if(ciry-(cird/2) < 0){
    vely=-vely;
  }
  
  
  if(ciry+(cird/2) > height){
    vely=-vely;
  }
  
  
}
