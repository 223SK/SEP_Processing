float circleX=random(0, 800);
float circleY=random(0, 800);
int xDirection=1;
int yDirection=1;
float speed=10.5;


void setup() {
  size(1440, 900);
  background(255, 255, 255);
}

void draw() {

  fill(circleY, circleX, random(100,250));
  ellipse(circleX, circleY, 100, circleX);
  circleX=circleX+xDirection*speed;
  circleY=circleY+yDirection*speed;
  if (circleX>=width-50){
    xDirection=xDirection*-1;
  } else if (circleX<=0) {
    xDirection=xDirection*-1;
  }
  if (circleY>=height) {
    yDirection=yDirection*-1;
  } else if (circleY<=0) {
    yDirection=yDirection*-1;
  }
}

void keyPressed(){
  background(255,255,255);
}
