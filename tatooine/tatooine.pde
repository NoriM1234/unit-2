int x;

void setup() {
  size(800,600);
  
  translate(400,300);
  x = 0;
}

void draw() {
  background(169,222,250);
  //ground
  stroke(193,161,100);
  fill(193,161,100);
  rect(0,400,800,200);
  
 mountain();
  
}

void mountain() {
  //background mountain
  stroke(234,184,92);
  fill(234,184,92);
  triangle(-50,400,100,200,250,400);
  triangle(150,400,300,200,450,400);
  triangle(350,400,500,200,650,400);
  triangle(550,400,700,200,850,400);
  
 
}
