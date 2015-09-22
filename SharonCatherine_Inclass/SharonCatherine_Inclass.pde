int x;
int y; 

color b = color(234,123,43);

void setup(){
size(900, 900); //Canvas size
background(247,234,210);//background color-- bg(R,G,B)
smooth(4);
strokeWeight(2);
}

void draw(){
  
  
  

monster(0,0); 
monster(200,200); 


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
  
 
void monster(int a, int b){
  body(a,b, b);
  head(a,b);
  arms(a,b);
  pouch(a,b);
  shoes(a,b);
  misc(a,b);

}


 void body(int x,int y, color b ){
  fill(b);//
  ellipse(300+x,330+y,185,200);//body
 
 }
 
void pouch(int x , int y){
  fill(206,60,172);
  quad(250+ x,300+y,350+ x,300+y,325+ x,380+y,275+ x,380+y);//pouch
}


void arms(int x , int y){
  beginShape();
  curveVertex(220 + x,380 +y);
  curveVertex(220+ x,380+y);
  curveVertex(230+ x,375+y);
  curveVertex(233+ x,365+y);
  curveVertex(240+ x,310+y);
  curveVertex(240+ x,310+y);
  endShape(); 
  beginShape();
  curveVertex(380+ x,380+y);
  curveVertex(380+ x,380+y);
  curveVertex(370+x,375+y);
  curveVertex(367+ x,365+y);
  curveVertex(360+ x,310+y);
  curveVertex(360+ x,310+y);
  endShape(); 
  }
void shoes(int x, int y){
      
  stroke(13,80,68);
  fill(15,152,128);
  rect(240+x,410+y,50,30); //left shoe
  rect(310+x,410+y,50,30);//platform
  rect(235+x,435+y,60,10); //right shoe
  rect(305+x,435+y,60,10);//trendy platform shoes
  
  stroke(0);
  noFill();
  triangle(265+x,410+y,255+x,400+y,260+x,400+y);
  triangle(265+x,410+y,275+x,400+y,270+x,400+y);
  triangle(335+x,410+y,325+x,400+y,330+x,400+y);
  triangle(335+x,410+y,345+x,400+y,340+x,400+y);//shoelaces
  
  
  }
void head(int x, int y){
  fill(209,34,69);
  triangle(265+x,165+y,287+x,150+y,240+x,120+y);
  triangle(335+x,165+y,313+x,150+y,360+x,120+y);//horns

  fill(85,29,219);//head shape
  ellipse(300+x,225+y,130,100);
  arc(300+x,200+y,100,130,PI,TWO_PI); //combines ellipse covered by a filled arc
  
  fill(0);
  ellipse(285+x,185+y,4,4);
  ellipse(315+x,185+y,4,4);//eyes
  
  
  noFill();
  beginShape();
  curveVertex(270+x,200+y);
  curveVertex(270+x,200+y);
  curveVertex(285+x,194+y);
  curveVertex(300+x,192+y);
  curveVertex(315+x,194+y);
  curveVertex(330+x,200+y);
  curveVertex(330+x,200+y);//coordinate points to connect,making curved line
  endShape();//to make snout hump
  
  
  fill(67,49,108);
  ellipse(300+x,213+y,70,25);//nose

  fill(85,29,219);
  beginShape();
  curveVertex(305+x,238+y);
  curveVertex(305+x,238+y);
  curveVertex(315+x,240+y);
  curveVertex(325+x,238+y);
  curveVertex(330+x,235+y);
  curveVertex(335+x,230+y);
  curveVertex(335+x,230+y);
  endShape();//mouth or smile

}
void misc(int x, int y){
  fill(255,173,21);
  beginShape();
  vertex(300+x,275+y);
  vertex(270+x,265+y);
  vertex(270+x,285+y);
  vertex(330+x,265+y);
  vertex(330+x,285+y);
  vertex(300+x,275+y);
  endShape();
  ellipse(300+x,275+y,15,15);//bowtie
  
  fill(227,234,197);
  triangle(325+x,238+y,315+x,240+y,323+x,255+y);//tiny fang
  
  line(295+x,360+y,305+x,365+y);
  line(295+x,365+y,305+x,360+y);//belly-button
}