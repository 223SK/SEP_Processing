float circleX=random(0, 800);
float circleY=random(0, 800);
int xDirection=1;
int yDirection=1;


void setup() {
  size(800, 800);
}

void draw() {
  background(255, 255, 255);
  fill(circleX, circleY, abs(circleX-circleY));
  ellipse(circleX, circleY, 100, circleX);
  circleX=circleX+xDirection*2.8;
  circleY=circleY+yDirection*2.8;
  if (circleX>=800) {
    xDirection=xDirection*-1;
  } else if (circleX<=0) {
    xDirection=xDirection*-1;
  }
  if (circleY>=800) {
    yDirection=yDirection*-1;
  } else if (circleY<=0) {
    yDirection=yDirection*-1;
  }
}

