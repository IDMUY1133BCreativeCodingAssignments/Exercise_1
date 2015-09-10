void setup() {
  size(400, 400);
  monstDraw();
}


void draw() {
  if (mousePressed)
  {
    openMouth();
  } 
  else
  {
    monstDraw();
  }
}

void monstDraw() {
  fill(88, 255, 187);
  ellipse(140, 310, 40, 30);
  ellipse(260, 310, 40, 30);
  fill(216, 178, 255);
  triangle(90, 100, 150, 140, 100, 150);
  triangle(310, 100, 250, 140, 300, 150);
  fill(255, 70, 58);
  ellipse(200, 150, 30, 100);
  fill(255, 146, 106);
  rect(50, 225, 300, 30);
  fill(255, 225, 35);
  rect(100, 125, 200, 175);
  strokeWeight(3);
  line(110, 175, 160, 175);
  line(240, 175, 290, 175);
  fill(170, 252, 255);
  ellipse(135, 210, 30, 30);
  ellipse(265, 210, 30, 30);
  fill(0);
  ellipse(135, 210, 10, 10);
  ellipse(265, 210, 10, 10);
  line(135, 265, 265, 265);
}

void openMouth() {
  fill(255, 99, 97);
  rect(135, 240, 130, 30);
  fill(255);
  rect(170, 240, 60, 10);
}