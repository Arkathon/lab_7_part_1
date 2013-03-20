void setup() {
  size(400, 400);
  
}

int y = 100;
int speed = 1;

void draw (){
background(122, 165, 255);
  noStroke();
  smooth(8);
  fill(255, 255, 255);
  ellipse(200, y+ 65, 60, 60);
  ellipse(200, y + 125, 75, 75);
  ellipse(200, y+ 200, 125, 125);
  fill(0, 0, 0);
  ellipse(190, y+ 50, 10, 20);
  ellipse(210, y+ 50, 10, 20); 
  ellipse(210, y+ 75, 20, 10);
  y-=speed;
}

 
