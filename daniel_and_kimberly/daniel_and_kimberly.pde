int x;
color seg1, head, eyeL, eyeR,mouth;

void setup() {
  size(1200, 650);
  background(255);
  x=width/2;
}

void draw() {
  //monster2();
  seg1 = color(400, 300, 0);
  head = color(100, 300, 100);
  eyeL = color(400, 300, 350);
  eyeR = color(0, 400, 500);
  mouth = color(0, 0, 300);
  for (x=600;x<width;x+=550){
    monster();
  }
}


void monster() {
  
  
  fill(seg1); 
  strokeWeight(5);
  ellipse(x-300, 300, 200, 250); //seg1


  fill(head);
  ellipse(x-300, 150, 100, 100); //head

  strokeWeight(10);
  line(x-500, 250, x-375, 220); //left arm

  line(x-100, 250, x-225, 220); //right arm

  strokeWeight(1);
  fill(eyeL); //left eye
  triangle(x-330, 150, x-320, 150, x-325, 140);

  fill(eyeR); //right eye
  triangle(x-270, 150, x-280, 150, x-275, 140);

  fill(mouth); //mouth
  rect(x-320, 160, 40, 20);

  strokeWeight(5);
  fill(500, 0, 0);
  ellipse(x-300, 400, 280, 150);

  fill(200, 0, 500);
  ellipse(x-300, 500, 500, 200);
}


/*
void monster2() {
  fill(400, 300, 0); 
  strokeWeight(5);
  ellipse(x+300, 300, 200, 250); //seg1


  fill(100, 300, 100);
  ellipse(x+300, 150, 100, 100); //head

  strokeWeight(10);
  line(x+500, 250, x+375, 220); //left arm

  line(x+100, 250, x+225, 220); //right arm

  strokeWeight(1);
  fill(400, 300, 350);
  triangle(x+330, 150, x+320, 150, x+325, 140);

  fill(0, 400, 500);
  triangle(x+270, 150, x+280, 150, x+275, 140);

  fill(0, 0, 300);
  rect(x+280, 160, 40, 20);

  strokeWeight(5);
  fill(500, 0, 0);
  ellipse(x+300, 400, 280, 150);

  fill(200, 0, 500);
  ellipse(x+300, 500, 500, 200);
}
*/