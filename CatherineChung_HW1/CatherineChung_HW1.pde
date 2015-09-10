void setup(){
  size (600,600); 
  background(255); 
  //fill(43,225,144);
}

void draw(){
  
  if(mousePressed && (mouseButton == LEFT)) {
      monstaBckgrnd();
      monstaEyes();
      monstaMouth();
      quad(290, 235, 295,230,290,240,300,235);
      line(40,30,280,75);
      line(560,30,310,75); 
 }
    else{
      bckgrnd(); 
      eyes(); 
      mouth();
      quad(290, 235, 295,230,290,240,300,235);
      line(70,60,280,75);
      line(530,60,310,75); 
    }
 }
 
void bckgrnd(){
  background(255,235,13); 
}
void eyes(){
  fill(232,70,190); 
  ellipse(445,145,60,90);
  ellipse(155,145,60,90); 
  fill(0); 
  ellipse(445,175,30,30); //eyeball
  ellipse(155,175,30,30); 
}
void mouth(){
  fill(255);
  ///quad(220,340,280,370,320,370,380,340); 
  quad(220,340,260,400,340,400,380,340); 
  //teeths 
  fill(0); 
  triangle(270,340,285,365,300,340); 
  triangle(300,340,315,365,330,340); 
  triangle(285,400,300,375,315,400); //bottom tooth 


}
void monstaMouth(){
    strokeWeight(5);
    fill(255,255,255);
    rect(265, 250, 70, 150);
    fill(0,0,0); 
    triangle(270, 250, 285, 275, 300, 250); //teeth 
    triangle(300,250,315,275,330,250); //teeth
    triangle(285,400,300,375,315,400); //bottom tooth
}
void monstaBckgrnd(){
    background(43,225,144); 
}

void monstaEyes(){
  fill(0,198,213);
  arc(155,145,80,50,0, PI+QUARTER_PI,CHORD);
  ellipse(445,145,60,90);
  fill(255,0,0);
  ellipse(150,150,30,30); //eyeballs
  ellipse(440,150,30,30);
}