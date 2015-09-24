
void setup(){
  size(1000,1000);  
}
void draw(){
  monsterBody();
  monsterHead();
  mouth1();
  mouth2();
;
  if (mousePressed==true){
    tongue();

    
pushMatrix();
    monsterBody();
    translate(0,-200);
    monsterHead();
    mouth1();
    tongue();
    mouth2();
popMatrix(); 
}
}



void monsterBody(){

  background(20,5,30);
  fill(255,0,0);
  triangle(0,1000,0,100,500,1000);
  triangle(1000,1000,1000,100,500,1000);
}
void monsterHead(){
  fill(99,0,0);
  ellipse(500,500,350,450);
  fill(36,0,255);
  ellipse(450,450,50,75);
  ellipse(550,450,50,75);
  fill(232,229,255);
  
  rect(428,390,45,10,6,6,6,6);
  rect(525,390,45,10,6,6,6,6);
  stroke(5);
 
  

  noStroke();
  fill(0);
  rect(477,535,50,30);
  fill(255,0,0);
  triangle(425,300,450,220,475,275);
  triangle(575,300,550,220,525,275);

}
void mouth1(){
  fill(255,255,255);
  arc(500, 600, 145, 50,0,PI);
}
void mouth2(){
  fill(255,255,255);
  arc(500, 600, 145, 70, PI,2*PI);
}
void tongue(){
  fill(232,12,104);
  ellipse(505, 620,70,100);}