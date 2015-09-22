void setup(){
  size(600,600);
 background(103,229,255);
 noStroke();
 //cloud 1
 ellipse(500,120,130,120);
 ellipse(550,120,150,120);
 ellipse(600,120,150,120);
 ellipse(550,100,150,150); //cloud top
 //cloud 2
 ellipse(100,500,150,150);
  ellipse(150,500,150,150);
  ellipse(200,500,150,150);
  ellipse(150,450,160,160); //cloud top 2
  
  //headshape
  fill(232,223,208); //beige
  ellipse(300,400,480,400); //head
  ellipse(150,200,100,300); //left ear
  ellipse(450,200,100,300); //right ear
  
  fill(255,242,241); //pink
  ellipse(155,150,50,150); //ear middle L
  ellipse(445,150,50,150); //ear middle R
  
  //facial features
  //eyes
  fill(0);
  ellipse(200,350,50,60); //left eye
  ellipse(400,350,50,60); //right eye
  stroke(232,223,208); //beige stroke
  strokeWeight(15);
  line(130,300,230,335); //left eye detail
  line(360,340,460,295); //right eye detail
  //nose
  fill(232,163,146);
  ellipse(300,380,50,30);
  //mouth
  stroke(178,129,85);
  strokeWeight(2);
  fill(255,155,137);
  triangle(300,395,280,410,320,410);
  //cheeks
  noStroke();
  fill(255,242,241);
  ellipse(160,400,60,50);
  ellipse(440,400,60,50);
  
  frameRate(30);
}

void draw(){
 if (mousePressed){
   stroke(110,178,94);
   strokeWeight(5);
   fill(232,184,98);
   ellipse(mouseX,mouseY,30,30); //these are supposed to resemble carrots, but I haven't figured that out yet.

  
 }
}