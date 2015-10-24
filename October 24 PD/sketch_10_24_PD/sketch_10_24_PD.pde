int circleSize = 50;

void setup() {
  size(400, 400);
  //fullScreen();
}

void draw() {
  circleSize = 210;
  // rect(90, 90, 90, 90, 10); // 5th parameter is the border radius
  background(236, 95, 255);
  ellipse(width/2,height/2, 50, 50);
  rect(54,50,-20,68,0,0,0,20);
  // be careful to not divide by 0, stupid!
}