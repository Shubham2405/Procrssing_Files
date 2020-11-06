void setup(){
    size(800,450);
}


void draw(){
  background(127);  
  stroke(4);
  
  
  float Xpos=0;
  float Ypos=0;
  
  if (mouseX>0){
  while(Xpos<width){
    line(Xpos,0,Xpos,height);
    Xpos=Xpos+mouseX;
  }
  }
  
  
  if (mouseY>0){
  while(Ypos<width){
    line(0,Ypos,width,Ypos);
    Ypos=Ypos+mouseY;
  }
  }
}
