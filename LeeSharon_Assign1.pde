//Sharon Lee
//Create a Monster -- Assignment 1

void setup(){
size(600, 600); //Canvas size
background(247,234,210);//background color-- bg(R,G,B)
smooth(4);
strokeWeight(2);
}

void draw(){
  
  fill(85,29,219);//
  ellipse(300,330,185,200);//body
  
  beginShape();
  curveVertex(220,380);
  curveVertex(220,380);
  curveVertex(230,375);
  curveVertex(233,365);
  curveVertex(240,310);
  curveVertex(240,310);
  endShape(); 
  beginShape();
  curveVertex(380,380);
  curveVertex(380,380);
  curveVertex(370,375);
  curveVertex(367,365);
  curveVertex(360,310);
  curveVertex(360,310);
  endShape(); 
  //both arms
  
  fill(206,60,172);
  quad(250,300,350,300,325,380,275,380);//pouch
  
  stroke(13,80,68);
  fill(15,152,128);
  rect(240,410,50,30);
  rect(310,410,50,30);
  rect(235,435,60,10);
  rect(305,435,60,10);//trendy platform shoes
  
  stroke(0);
  noFill();
  triangle(265,410,255,400,260,400);
  triangle(265,410,275,400,270,400);
  triangle(335,410,325,400,330,400);
  triangle(335,410,345,400,340,400);//shoelaces

  fill(209,34,69);
  triangle(265,165,287,150,240,120);
  triangle(335,165,313,150,360,120);//horns
  
  fill(85,29,219);//head shape
  ellipse(300,225,130,100);
  arc(300,200,100,130,PI,TWO_PI); //combines ellipse covered by a filled arc
  
  fill(0);
  ellipse(285,185,4,4);
  ellipse(315,185,4,4);//eyes
  
  noFill();
  beginShape();
  curveVertex(270,200);
  curveVertex(270,200);
  curveVertex(285,194);
  curveVertex(300,192);
  curveVertex(315,194);
  curveVertex(330,200);
  curveVertex(330,200);//coordinate points to connect,making curved line
  endShape();//to make snout hump
  
  fill(67,49,108);
  ellipse(300,213,70,25);//nose
  
  fill(85,29,219);
  beginShape();
  curveVertex(305,238);
  curveVertex(305,238);
  curveVertex(315,240);
  curveVertex(325,238);
  curveVertex(330,235);
  curveVertex(335,230);
  curveVertex(335,230);
  endShape();//mouth or smile
  
  fill(255,173,21);
  beginShape();
  vertex(300,275);
  vertex(270,265);
  vertex(270,285);
  vertex(330,265);
  vertex(330,285);
  vertex(300,275);
  endShape();
  ellipse(300,275,15,15);//bowtie
  
  fill(227,234,197);
  triangle(325,238,315,240,323,255);//tiny fang
  
  line(295,360,305,365);
  line(295,365,305,360);//belly-button
  
  
  
  //random conditional statement practice
  //friendly monster gets angry when you go near his belly button
  if((mouseX>=295)&&(mouseX<=305)&&(mouseY>=360)&&(mouseY<=365)){
    line(280,170,290,180);
    line(320,170,310,180);//furrowed brow
    fill(0);
    beginShape();
    curveVertex(295,260);
    curveVertex(295,260);
    curveVertex(305,240);
    curveVertex(300,240);
    curveVertex(315,230);
    curveVertex(330,225);
    curveVertex(335,230);
    curveVertex(340,255);
    curveVertex(340,255);
    endShape();
    fill(227,234,197);//frown
    triangle(315,230,330,225,323,260);//tiny and big fang
    triangle(305,240,315,230,310,255);
  }//if
  
  
  
}