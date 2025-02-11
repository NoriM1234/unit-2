int x;

void setup() {
  size(600,600);
  x = 0;
  strokeWeight(5);
}

void draw() {
  background(255);
  ellipse(300,300,x,x);
  x = x + 2;
  if (x > 700) {
    x = 0;
  }
}
