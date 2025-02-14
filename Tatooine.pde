int mountainX;

void setup() {
  size(800,600);
  mountainX = 0;
  
}


void draw() {
  background(162,234,255);
  mountain(mountainX,300);
  mountainX = mountainX + 5;
  if (mountainX > 800) {
    mountainX = 0;
  }
  //ground
  stroke(224,208,124);
  fill(224,208,124);
  rect(0,400,800,200);
  
  
}


void mountain(int x,int y) {
  pushMatrix();
  translate(x,y);
  stroke(240, 218, 106);
  fill(240, 218, 106);
  triangle(-850, 100, -700, -100, -550, 100);
  triangle(-650, 100, -500, -100, -350, 100);
  triangle(-450, 100, -300, -100, -150, 100);
  triangle(-250, 100, -100, -100, 50, 100);
  triangle(-50, 100, 100, -100, 250, 100);
  triangle(150, 100, 300, -100, 450, 100);
  triangle(350, 100, 500, -100, 650, 100);
  triangle(550, 100, 700, -100, 850, 100);
  popMatrix();
}
