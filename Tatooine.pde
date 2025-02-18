int mountainX;
int houseX;
int TieFighterX;
int x;
int y;

void setup() {
  size(800, 600);
  mountainX = 0;
}


void draw() {
  background(162, 234, 255);

  //sun
  stroke(255, 238, 191);
  fill(255, 251, 193);
  ellipse(x, y, 70, 70);
  x = x + 2;
  y = y + 1;
  if (x > 800) {
    x = -50;
    y = -50;
  }
  


  //mountain
  mountain(mountainX, 300);
  mountainX = mountainX + 3;
  if (mountainX > 800) {
    mountainX = 0;
  }


  //ground
  stroke(224, 208, 124);
  fill(224, 208, 124);
  rect(0, 400, 800, 200);

  //house
  house(houseX, 300);
  houseX = houseX + 5;
  if (houseX > 1200) {
    houseX = -100;
  }

  //ground 2
  stroke(224, 208, 124);
  fill(224, 208, 124);
  rect(0, 450, 800, 200);

  //bb8
  
  stroke(0);
  fill(0);
  ellipse(393,385,10,10);
  stroke(214);
  fill(255);
  ellipse(415, 405, 60, 60);
  ellipse(400, 450, 100, 100);
  stroke(255,181,31);
  fill(255,181,31);
  ellipse(400,450,60,60);
  stroke(255);
  fill(255);
  ellipse(400,450,45,45);
  stroke(255,181,31);
  fill(255,181,31);
  rect(395,425,10,10);
  rect(375,445,10,10);
  rect(415,445,10,10);
  rect(395,465,10,10);
  strokeWeight(3);
  stroke(86);
  line(450,385,445,400);
  strokeWeight(1);
  stroke(255,181,31);
  line(398,380,445,400);
  
  //tiefighter
  TieFighter(TieFighterX,255);
  TieFighterX = TieFighterX - 9;
  if (TieFighterX < -700) {
    TieFighterX = 1000;
  }
  
}


void mountain(int x, int y) {
  pushMatrix();
  translate(x, y);
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

void house(int x, int y) {
  pushMatrix();
  translate(x, y);
  stroke(173, 143, 96);
  fill(188, 157, 110);
  rect(-250, 90, 110, 80);
  ellipse(-250, 130, 180, 180);
  stroke(173, 143, 96);
  ellipse(-250, 130, 80, 80);
  popMatrix();
}

void TieFighter(int x, int y) {
  pushMatrix();
  translate(x,y);
  strokeWeight(3);
 stroke(175);
 fill(0);
 triangle(200,-200,250,-200,225,-145);
 triangle(200,-200,225,-145,180,-145);
 triangle(250,-200,225,-145,270,-145);
 triangle(180,-145,225,-145,200,-90);
 triangle(225,-145,270,-145,250,-90);
 triangle(225,-145,200,-90,250,-90);
 stroke(175);
 fill(175);
 triangle(225,-145,230,-156,220,-156);
 triangle(225,-145,220,-156,215,-145);
 triangle(225,-145,215,-145,220,-134);
 triangle(225,-145,220,-134,230,-134);
 triangle(225,-145,230,-134,235,-145);
 triangle(225,-145,235,-145,230,-156);
 strokeWeight(1);
 stroke(124);
 fill(175);
 ellipse(225,-145,12,12);
 popMatrix();
}
