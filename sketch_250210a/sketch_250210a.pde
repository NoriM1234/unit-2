//Nori Minamitani
//February 10, 2025

int x;

void setup() {
  size(600,600);
  x = 0;
} //end


void draw() {
  background(255);
  ellipse(x,300,110,110);
  x = x - 1;
  if (x < -100) {
    x = 700;
  }
} //end 
