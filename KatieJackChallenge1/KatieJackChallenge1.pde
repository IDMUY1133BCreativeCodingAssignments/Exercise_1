color feet1 = color(36, 255, 0);  //global variables for colors
color ears1 = color(34, 12, 232);
color feet2 = color(34, 12, 232);
color ears2 = color(36, 255, 0);
color body1 = color(155, 230, 232);
color body2 = color(255, 225, 35);

void setup() {
  size(400, 400);
}

void draw() {
  monster1();
  monster2();
  monster3();
  monster4();
}

void monster1() {
  scale(.5);
  translate(50, -50);
  monstDraw(feet1, ears1, body1);
  if (mousePressed) {          //changes the color
    monstDraw(feet2, ears2, body2);
  }
}
void monster2() {

  translate(00, 300);
  monstDraw(feet2, ears2, body2);
  if (mousePressed) {
    monstDraw(feet1, ears1, body1);
  }
}
void monster3() {
  translate(250, -300);
  monstDraw(feet2, ears2, body2);
  if (mousePressed) {
    monstDraw(feet1, ears1, body1);
  }
}
void monster4() {
  translate(0, 300);
  monstDraw(feet1, ears1, body1);
  if (mousePressed) {
    monstDraw(feet2, ears2, body2);
  }
}

void monstDraw(color feet, color ear, color body) { //acccepts 3 parameters to determine color
  feet(feet); //will take feet color variable as a parameter 
  ears(ear);
  horn();
  arms();
  body(body);
  brows();
  eyes();
  mouth();
}

void feet(color feet) {  
  fill(feet); //uses parameter to color feet
  ellipse(140, 310, 40, 30);
  ellipse(260, 310, 40, 30);
}
void ears(color ear) {
  fill(ear);
  triangle(90, 100, 150, 140, 100, 150);
  triangle(310, 100, 250, 140, 300, 150);
}
void horn() {
  fill(255, 70, 58);
  ellipse(200, 150, 30, 100);
}

void arms() {
  fill(255, 146, 106);
  rect(50, 225, 300, 30);
}
void body(color body) {
  fill(body);
  rect(100, 125, 200, 175);
}
void brows() {
  strokeWeight(3);
  line(110, 175, 160, 175);
  line(240, 175, 290, 175);
}
void eyes() {
  fill(170, 252, 255);
  ellipse(135, 210, 30, 30);
  ellipse(265, 210, 30, 30);
  fill(0);
  ellipse(135, 210, 10, 10);
  ellipse(265, 210, 10, 10);
}
void mouth() {
  line(135, 265, 265, 265);
}