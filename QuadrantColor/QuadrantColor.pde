void setup(){
  size(640,360);
}



void draw(){
  
  background(129);
  float oX=width/2;
  float oY=height/2;
  if (mouseX>oX && mouseY<oY){
    fill(255,100,100);
    rect(oX,0,width/2,height/2);
  }

  
  else {
    
    
    if (mouseX>oX){
      fill(100,255,100);
      rect(oX,oY,width/2,height/2);
      }
      
      
    if (mouseY<oY){
      fill(100,100,255);
      rect(0,0,width/2,height/2);
        
      }
    
    else{
     
    if(mouseX<oX){
      fill(255,100,255);
      rect(0,height/2,width/2,height/2);
    }
    }
  }
}
  
