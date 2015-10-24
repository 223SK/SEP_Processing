void setup(){
  fullScreen();
  //size(512,512);
  noCursor();
  rectMode(CENTER);
  background(255,255,255);
}

void draw(){
  rect(mouseX, mouseY, 50,50);
  fill(mouseX,mouseY,100,50);
}

void keyPressed(){
  background(255,255,255);
}