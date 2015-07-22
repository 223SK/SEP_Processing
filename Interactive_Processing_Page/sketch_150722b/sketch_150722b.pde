//Going from static mode to active mode by adding void setup and void loop

void setup() {
  size(512, 512);
  background(#FC4896);
//  frameRate(1);
}
void draw() {
  background(#FC4896); //Put background here to clear the screen every frame
  point(20, 20);
  point(100, 100);
  // Needed to put stroke *before* the line. Just like "pen down" in Scratch. 
  stroke(#1DC070);
//  line(20, 20, 200, 200);
  fill(#377BB5);
  ellipse(100, 100, 200, 200);
  stroke(#FC4896);
  fill(#FC4896);
  rect(0, 0, 200, 100);
  fill(#424242);
  ellipse(50, 50, 30, 30);
  ellipse(150, 50, 30, 30);

  text("hello", 10, 200);
  text("I am a smiley face", 10, 220);
  
//  rectMode(CENTER);
  rect(mouseX, mouseY, 50, 50);
  
}

