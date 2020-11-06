void setup(){
  size(500,500);
  background(0);
}
void draw(){
  stroke(mouseX,mouseY,127);
  line(pmouseX,pmouseY,mouseX,mouseY);
  strokeWeight((mouseX+mouseY)/10);
}
void mousePressed(){
  background(0);
}
void keyPressed(){
  background(255);
}
