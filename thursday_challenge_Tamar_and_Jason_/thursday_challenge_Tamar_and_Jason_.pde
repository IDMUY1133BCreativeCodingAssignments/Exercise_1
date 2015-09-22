color brown;
color tan;
color green;


void setup(){
brown = color(147,84,71);// why not a global
tan = color (213,214,188);
green = color(0,255,100);
size(800, 800);  
background(#FF15E8); 
}

void draw(){
stroke(20);
//fill(#8E5748); 

face(brown, 50, 10);
innerEar(tan, 50, 10);
everythingElse(50, 10);

face(green, 200, 320);
innerEar(tan, 200, 320);
everythingElse(200, 320);
}

void face(color sk1, int x, int y){
fill(sk1); 
ellipse(x+300,200+y,350,290); //head
ellipse(150+x,80+y,90,65);//left ear brown
ellipse(450+x,80+y,90,65);//right ear brown
triangle(290+x, 255+y, 320+x, 255+y, 307+x, 270+y); //nose
}//face

void innerEar(color sk2, int x, int y){
fill(sk2);
ellipse(150+x,80+y,60,45);// left ear
ellipse(450+x,80+y, 60, 45);// right ear
ellipse(310+x, 295+y, 140, 100);//mouth 
}//innerEar

void everythingElse(int x, int y){
stroke(0); 
fill(255); 
ellipse(220+x, 180+y, 65, 105); 
ellipse(400+x, 180+y, 65, 105);
fill(#FA4CF7);
ellipse(220+x, 180+y, 45, 90);
fill(#3483FF);
ellipse(400+x, 180+y, 45, 90);
fill(0);
ellipse(220+x, 180+y, 38, 75);
fill(0);
ellipse(400+x, 180+y, 38, 75);
fill(255);
ellipse(390+x, 165+y, 12, 24);
ellipse(210+x, 165+y, 12, 24);
stroke(50); 
fill(0);
//rect(260, 275, 100, 50); 
fill(255, 0, 0);
ellipse(310+x, 300+y, 90, 45);
fill(255); 
triangle(280+x, 290+y, 290+x, 290+y, 285+x, 310+y);
triangle(330+x, 290+y, 340+x, 290+y, 335+x, 310+y);
fill(255, 0, 0);
ellipse(335+x, 325+y, 5, 15); 
ellipse(320+x, 335+y, 15, 5);
stroke(255,0,0); 
line(300+x,100+y,300+x,175+y);
line(275+x, 130+y, 325+x, 130+y);
stroke(0);
fill(0);
line(128+x,230+y, 115+x,230+y); 
rect(108+x,220+y, 10,20); 
line(485+x,230+y, 472+x,230+y); 
rect(480+x,220+y, 10,20);
} //everythingElse