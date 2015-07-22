void setup(){
  size(512,512);
  noCursor();
  rectMode(CENTER);
}

void draw(){
  rect(mouseX, mouseY, 50,50);
  fill(mouseX,mouseY,100,50);
}
