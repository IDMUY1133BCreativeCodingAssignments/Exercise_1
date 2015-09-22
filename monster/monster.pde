int monsX, monsY, monsAngle;

void setup() {
  size(1000, 900);
  background(0);


  frameRate(30);
}

void draw() {


  if (keyPressed) {

    if (key == 32) {  //32 is spacebar
      // change my variables which shift /translate the matrix
      //ideally, for one direction

      monsY -= 10;  //monsY = monsY - 10
      monsAngle = 0;
      if (monsY < 5) {
        monsY = 5;
      }
    }  //spacebar
    if (key == 'w' || key == 'W') {
      monsY -= 10;
      monsAngle = 90;
    }  //key pressed

    pushMatrix();
    background(255);
    translate(monsX, monsY);
    rotate(radians(monsAngle));
    scale(5, 5);
    popMatrix();

    body();  // calling a function 

    if (mousePressed)
    {
      monsterbody();
    }
  }
}

  void body() {  // defining a function
    fill(204, 153, 255);
    ellipse(500, 500, 400, 500);  //body
    fill(255, 50, 178);
    rect(400, 750, 100, 25);  //left foot
    rect(500, 750, 100, 25);  //right foot
    fill(127, 0, 255);
    ellipse(350, 500, 25, 100);  //left arm
    ellipse(650, 500, 25, 100);  //right arm
    fill(255, 153, 204);
    ellipse(500, 200, 250, 225);  //head
    fill(255, 255, 255);
    ellipse(435, 110, 150, 100);  //left eye
    ellipse(550, 110, 100, 150);  //right eye
    fill(123, 34, 0);
    ellipse(435, 110, 25, 10);  //left pupil
    ellipse(550, 110, 10, 25);  //right pupil
    strokeWeight(10);
    line(450, 250, 550, 250);  //mouth
    fill(255, 255, 255);
    quad(500, 350, 550, 400, 500, 450, 450, 400);
  }
  void monsterbody() {
    background(0);
    fill(204, 0, 0);
    ellipse(500, 500, 400, 500);  //body
    fill(200, 0, 0);
    rect(400, 750, 100, 25);  //left foot
    rect(500, 750, 100, 25);  //right foot
    fill(0, 0, 0);
    strokeWeight(0);
    triangle(350, 450, 350, 460, 380, 455 );
    triangle(350, 460, 350, 470, 400, 465 );
    triangle(350, 470, 350, 480, 380, 475 );
    triangle(350, 480, 350, 490, 400, 485 );
    triangle(350, 490, 350, 500, 380, 495 );
    triangle(350, 500, 350, 510, 400, 505 );
    triangle(350, 510, 350, 520, 380, 515 );
    triangle(350, 520, 350, 530, 400, 525 );
    triangle(350, 530, 350, 540, 380, 535 );
    triangle(350, 540, 350, 550, 400, 545 );
    triangle(650, 450, 650, 460, 620, 455 );
    triangle(650, 460, 650, 470, 600, 465 );
    triangle(650, 470, 650, 480, 620, 475 );
    triangle(650, 480, 650, 490, 600, 485 );
    triangle(650, 490, 650, 500, 620, 495 );
    triangle(650, 500, 650, 510, 600, 505 );
    triangle(650, 510, 650, 520, 620, 515 );
    triangle(650, 520, 650, 530, 600, 525 );
    triangle(650, 530, 650, 540, 620, 535 );
    triangle(650, 540, 650, 550, 600, 545 );
    fill(100, 0, 0);
    strokeWeight(5);
    ellipse(350, 500, 25, 100);  //left arm
    ellipse(650, 500, 25, 100);  //right arm
    fill(170, 23, 0);
    ellipse(500, 200, 250, 225);  //head
    fill(255, 51, 51);
    ellipse(435, 110, 150, 100);  //left eye
    ellipse(550, 110, 100, 150);  //right eye
    fill(255, 255, 255);
    ellipse(435, 110, 35, 20);  //left pupil
    ellipse(550, 110, 20, 35);  //right pupil
    line(450, 250, 550, 250);  //mouth
    fill(0, 0, 0);  // black
    strokeWeight(0);
    triangle(470, 250, 480, 250, 475, 200 );  //left tooth; triangle(x1, y1, x2, y2, x3, y3)
    triangle(520, 250, 530, 250, 525, 200 );  //right tooth
    triangle(450, 250, 460, 250, 455, 200 );
    triangle(460, 250, 470, 250, 465, 200 );
    triangle(480, 250, 490, 250, 485, 200 );
    triangle(490, 250, 500, 250, 495, 200 );
    triangle(500, 250, 510, 250, 505, 200 );
    triangle(510, 250, 520, 250, 515, 200 );
    triangle(520, 250, 530, 250, 525, 200 );
    triangle(530, 250, 540, 250, 535, 200 );
    triangle(540, 250, 550, 250, 545, 200 );
    fill(255, 0, 0);
    strokeWeight(3);
    quad(500, 350, 550, 400, 500, 450, 450, 400);
  }