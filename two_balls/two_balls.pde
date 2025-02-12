int x;
int y;

void setup() {
  size(600,600);
  x = 0;
  strokeWeight(5);
}

void draw() {
  background(255);
  ellipse(150,x,200,200);
  ellipse(450,y,200,200);
  x = x + 2;
  y = y-2;
  if (x > 700) {
    x = -100;
    y = 700;
  }
}
