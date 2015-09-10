float x, y;
float angle1 = 0.0;
float angle2 = 0.0;
float angle3 = 0.0;
float segLength = 80;


void setup() {

  size(600, 700);

  bckgnd();
}




void draw() {

  bckgnd();

  if (mousePressed) {
    print("ZZZZZZ");
    stroke(217, 162, 221);
    strokeWeight(5);
    fill(255, 170, 166);
    ellipse(mouseX, mouseY, 25, 25);
  }

  //tail
  strokeWeight(20);
  stroke(0);
  x = width * 0.5;
  y = height * 0.68;

  angle1 = (mouseX/float(width) - 0.2) * PI;
  angle2 = (mouseY/float(height) - 0.5) * PI;
  angle3 = (mouseX/float(height) - 0.5) * PI;

  pushMatrix();
  segment(x, y, angle1);
  segment(segLength, 0, angle2);
  segment(segLength, 0, angle3);
  popMatrix();
}

void segment(float x, float y, float a) {
  translate (x, y);
  rotate(a);
  line(0, 0, segLength, 0);
}

void bckgnd() {
  stroke(0);
  strokeWeight(4);
  background(73, 106, 163);

  //ground
  fill(100, 100, 50);
  rect(0, 250, 600, 600);


  //Monster's horns
  fill(171, 117, 42);
  triangle(270, 255, 214, 255, 215, 220);
  triangle(330, 255, 386, 255, 385, 220);

  //Monster's ears
  fill(232, 161, 57);
  ellipse(240, 260, 80, 50);
  ellipse(360, 260, 80, 50);

  //Monster's head
  fill(150, 190, 181);
  ellipse(300, 290, 160, 175);

  //Monster's arms
  ellipse(175, 325, 100, 50);
  ellipse(425, 325, 100, 50);

  //Monster's body
  fill(150, 215, 181);
  ellipse(300, 380, 330, 230);

  //Monster's legs
  fill(150, 190, 181);
  ellipse(150, 445, 150, 75);
  ellipse(450, 445, 150, 75);

  //Monster's mouth
  fill(171, 25, 60);
  triangle(300, 215, 310, 230, 290, 230);
}