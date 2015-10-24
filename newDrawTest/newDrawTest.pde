float circleX; //=random(0, width);
float circleY; //=random(0, height);
int xDirection=1;
int yDirection=1;
float speed=10.5;


void setup() {
  fullScreen();
  //size(800, 800);
  circleX=random(0, width);
  circleY=random(0, height);
  background(255, 255, 255);
}

void draw() {


  fill(circleY, circleX, random(100, 250));
  ellipse(circleX, circleY, 100, circleX);
  circleX=circleX+xDirection*speed;
  circleY=circleY+yDirection*speed;
  // Try || pipes for 'or' next time
  if (circleX>=width-50) {
    xDirection=xDirection*-1;
  } else if (circleX<=0) {
    xDirection=xDirection*-1;
  }
  if (circleY>=height) {
    yDirection=yDirection*-1;
  } else if (circleY<=0) {
    yDirection=yDirection*-1;
  }
  println("circleX: "+ circleX, "circleY: "+ circleY);
}


void keyPressed() {
  background(255, 255, 255);
}