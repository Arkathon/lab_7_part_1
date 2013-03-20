void setup() {
  size(400, 400);
  background(122, 165, 255);
}

void draw () {
  noStroke();
  smooth(8);
  fill(255, 255, 255);
  ellipse(200, 165, 60, 60);
  ellipse(200, 225, 75, 75);
  ellipse(200, 300, 125, 125);
  fill(0, 0, 0);
  ellipse(190, 150, 10, 20);
  ellipse(210, 150, 10, 20); 
  ellipse(210, 175, 20, 10);
}
