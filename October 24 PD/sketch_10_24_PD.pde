int circleSize = 50;

void setup() {
  size(400, 400);
}

void draw() {
  circleSize = 50;
  // rect(90, 90, 90, 90, 10); // 5th parameter is the border radius
  background(236, 95, 255);
  ellipse(width/2,height/2, circleSize, circleSize);
  // be careful to not divide by 0, stupid!
}