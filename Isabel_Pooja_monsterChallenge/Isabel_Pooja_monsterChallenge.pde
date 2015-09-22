int skin1 = color(50, 148, 240);
int skin2 = color(245, 100, 87);

// Declare all global variables (stays the same)
// var width = 40;  etc

// Setup does not change
void setup() {
  size(1000, 1000);  // you can change how big your sketch is in the browser
}

void draw() {
    
    background(255);
 
    monsterBody(-200, -25, 500, 500, skin1);
    monsterBody(300, 25, 200, 500, skin2);
}

// Where should functions be placed?
// You can define your functions anywhere in the code outside of setup() and draw().
// However, the convention is to place your function definitions below draw().

// A function 
void move() {  // feel free to rename these functions
  // Change the x location by speed

}

// A function to make the body
// The key point of this challenge, is to be able to
// pass in parameters to make the body unique, each time this 
// function is called. Color, location, size and width are good things to work with
void monsterBody(int x, int y, int wid, int hei, int sk2) {  // feel free to rename these functions
 
    fill(sk2);
    ellipse(500+x, 500+y, wid, hei);  //body
    fill(255, 50, 178);
    rect(400+x, 750+y, 100, 25);  //left foot
    rect(500+x, 750+y, 100, 25);  //right foot
    fill(127, 0, 255);
    ellipse(350+x, 500+y, 25, 100);  //left arm
    ellipse(650+x, 500+y, 25, 100);  //right arm
    fill(255, 153, 204);
    ellipse(500+x, 200+y, 250, 225);  //head
    fill(255, 255, 255);
    ellipse(435+x, 110+y, 150, 100);  //left eye
    ellipse(550+x, 110+y, 100, 150);  //right eye
    fill(123, 34, 0);
    ellipse(435+x, 110+y, 25, 10);  //left pupil
    ellipse(550+x, 110+y, 10, 25);  //right pupil
    strokeWeight(10);
    line(450+x, 250+y, 550+x, 250+y);  //mouth
    fill(255, 255, 255);
    quad(500+x, 350+y, 550+x, 400+y, 500+x, 450+y, 450+x, 400+y);
  
}



// A function 
void display() { // feel free to rename these functions
  
}