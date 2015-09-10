int a;
int b;
int c;
int d;

int x;
int y;
int z;
void setup() { 
  size (500, 500);
  background (0, 0, 0); 
  x = 1;
  y = 2;
  frameRate(30);
}
void draw() {
  stroke(200,20, 30);
  fill(30, 100, 0);
  line(a, b, c, d);
  a = a+4;
  b = 500;
  c = c+2;
  d = 1;
  if (mousePressed) {
    a = a-20;
    b = b-20;
    c = c+5;
    d = d-10;
    ;
  }




  //x = x+1 ;
  //y= y+70 ;

  // line(x, y, y, x);
  //line(y, x, y, x);
  fill(50); 

  ellipse(width/2, height/2, 200, 300);
  fill(255, 255, 255);

  fill (x, 20, 100);
  x = x+10;
  y = y + x; 
  if (mousePressed){
    x = 0;
ellipse (250, 350, 50, 75);
  }
  ellipse(210, 220, 70, 70);
  ellipse(290, 220, 70, 70);
  fill (10, x, 0);
  ellipse(210, 220, 20, 20);
  ellipse(290, 220, 20, 20);
  fill(10, X, 0);
  triangle(250, 250, 220, 280, 280, 280);
  //ellipse (250, 350, 50, 75);
  smooth();
  rect(125, 100, 250, 50);
  rect(200, 50, 100, 100);
}
//t

// strokeWeight(2);
//draw your own monster 