void setup(){
  size(600,600);
  background(255);
  
  fill(0);
  triangle(300,250,200,150,250,350);
  triangle(300,250,400,150,350,350);
  //ellipse(width/2,height/2,225,275);
  ellipse(mouseX,mouseY,225,275);
  
  fill(255,0,0);
  arc(width/2-30,height/2-35,60,60,QUARTER_PI,PI+QUARTER_PI, PIE);
  arc(width/2+30,height/2-35,60,60,0-QUARTER_PI,HALF_PI+QUARTER_PI,PIE);
  
  ellipse(width/2,height/2+50,100,50);
  
  
  
  frameRate(30);
}

void draw(){
  size(600,600);
  background(255);
  noStroke();
  fill(0);
  triangle(mouseX,mouseY-50,mouseX-100,mouseY-150,mouseX-50,mouseY+50);
  triangle(mouseX,mouseY-50,mouseX+100,mouseY-150,mouseX+50,mouseY+50);
  fill(0,255,0);
  quad(mouseX-25,mouseY+250,mouseX-75,mouseY+350,mouseX-150,mouseY+350,mouseX-100,mouseY+275);
  quad(mouseX+25,mouseY+250,mouseX+75,mouseY+350,mouseX+150,mouseY+350,mouseX+100,mouseY+275);
  quad(mouseX-25,mouseY+150,mouseX-25,mouseY+200,mouseX-150,mouseY+187,mouseX-150,mouseY+162);
  quad(mouseX+25,mouseY+150,mouseX+25,mouseY+200,mouseX+150,mouseY+187,mouseX+150,mouseY+162);
  fill(0,0,255);
  rect(mouseX-50,mouseY+100,100,200);
  fill(255,127,0);
  rect(mouseX-50,mouseY+100,100,125);
  ellipse(mouseX,mouseY+225,100,50);
  fill(0,255,0);
  ellipse(mouseX,mouseY,225,275);
  
  fill(255,0,0);
  arc(mouseX-30,mouseY-35,60,60,QUARTER_PI,PI+QUARTER_PI, PIE);
  arc(mouseX+30,mouseY-35,60,60,0-QUARTER_PI,HALF_PI+QUARTER_PI,PIE);
  ellipse(mouseX,mouseY+50,100,50);
  fill(0,255,0);
  ellipse(mouseX,mouseY+35,200,50);
  
  if(mousePressed){
    fill(255,0,0);
    ellipse(mouseX,mouseY+50,100,50);
   
  }
  
}