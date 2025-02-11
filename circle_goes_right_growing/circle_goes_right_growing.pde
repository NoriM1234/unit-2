int x;

void setup() {
  size(600,600);
  x = 0;
}

void draw() {
  background(255);
  ellipse(x,300,x,x);
  x = x + 1;
  if (x > 700) {
    x = -100;
  }
}
