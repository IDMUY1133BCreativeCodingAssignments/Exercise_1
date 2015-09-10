

void setup(){
  size (600,600);
  background (0, 200, 230); //light blue
  noStroke();
  fill(0);
  ellipse(398, 159, 25, 25);
  ellipse(427, 159, 25, 25);
  fill(0,200,230);
  ellipse(398, 161, 27, 24);
  ellipse(427, 161, 27, 24);
  
  fill(100, 0, 255);
  ellipse(175, 250, 150, 150);//tail
  fill(0,200, 230);
  ellipse(225, 180, 200, 200);//tail blocker
  
  fill(100, 0, 255);
  rect(200, 250, 200, 100);//body
  ellipse(300, 250, 200, 50);//top round for body
  ellipse(300, 350, 200, 50);//bottom round for body
  rect(350, 200, 50, 200);//front neck leg
  rect(200, 250, 50, 150);//back leg
  ellipse(250, 387, 25, 25);//back toe
  ellipse(400, 387, 25, 25);//front toe
  ellipse(400, 200, 100, 60);//head
  //stroke(0);
  rect(400, 200, 100, 30);//mouth
  ellipse(450, 200, 100, 15);//mouth round top
  ellipse(450, 230, 100, 15);//mouth round bottom
  
  //speech bubble
  
  fill(255);
  ellipse(500, 300, 90, 90);
  fill(255);
  triangle(500, 240, 511, 260 ,491, 260);
  
  //https://processing.org/reference/text_.html
  String g = "I don't bite!";
 fill(50);
  text(g, 468, 293, 70, 80);  // Text wraps within text box
  
  
  
   
  fill(0, 0, 0);
  ellipse(475, 202, 7, 7);//left nostril
  ellipse(485, 202, 7, 7);//right nostril
  fill(255, 255, 255);
  ellipse(400, 180, 30, 40);//left eye
  ellipse(425, 180, 30, 40);//right eye
  fill(0);
  ellipse(450, 225, 100, 15);//mouthblack
  fill(100, 0, 255);
  ellipse(450, 223, 100, 15);//mouthred
  fill(200, 0, 255);
  ellipse(400, 169, 29, 26);//purpleleft
  ellipse(425, 169, 30, 26);//purpleright
  fill(255);
  rect(387, 174, 53, 7);//white eyelid
   
   fill(0, 255, 50);
  PShape iris =createShape(GROUP);//creates group of shapes
  PShape leftiris = createShape(ELLIPSE, 427, 185, 20, 20);
  PShape rightiris =createShape(ELLIPSE, 402, 185, 20, 20);
  iris.addChild(leftiris);
  iris.addChild(rightiris);
  shape(iris);//draws shape of two irises
  
  fill(0);
  PShape pupils =createShape(GROUP);//creates group of shapes
  PShape leftpupil = createShape(ELLIPSE, 427, 185, 14, 14);
  PShape rightpupil =createShape(ELLIPSE, 402, 185, 14, 14);
  pupils.addChild(leftpupil);//adds shape to group "pupils"
  pupils.addChild(rightpupil);//adds shape to group "pupils"
  shape(pupils);//draws shape of two pupils
  
   
  
  //spikes
  fill(240, 200, 0);
  triangle(300, 220, 320, 240, 280, 240);
  triangle(280, 220, 300, 240, 260, 240);
  triangle(260, 220, 280, 240, 240, 240);
  triangle(240, 220, 260, 240, 220, 240);
  triangle(320, 220, 340, 240, 300, 240);
  triangle(340, 220, 360, 240, 320, 240);
  triangle(210, 225, 230, 240, 200, 250);




//https://processing.org/reference/text_.html
String s = "Press any key to change the shade of purple";
fill(50);
text(s, 30, 50, 70, 80);  // Text wraps within text box

String f = "or poke me to make me green!";
fill(50);
text(f, 30, 120, 70, 80);  // Text wraps within text box

textSize(32);
text("Wendy, the Wingless Dragon", 75, 30);


}

 


void draw(){
  //https://processing.org/tutorials/pshape/
 
 
  
if (mousePressed) {
 
  
 noStroke();
 
 //GREEN
  fill(0, 255, 0);
  ellipse(175, 250, 150, 150);//tail
  fill(0,200, 230);
  ellipse(225, 180, 200, 200);//tail blocker
  
  fill(0, 255, 0);
  rect(200, 250, 200, 100);//body
  ellipse(300, 250, 200, 50);//top round for body
  ellipse(300, 350, 200, 50);//bottom round for body
  rect(350, 200, 50, 200);//front neck leg
  rect(200, 250, 50, 150);//back leg
  ellipse(250, 387, 25, 25);//back toe
  ellipse(400, 387, 25, 25);//front toe
  ellipse(400, 200, 100, 60);//head
  //stroke(0);
  rect(400, 200, 100, 30);//mouth
  ellipse(450, 200, 100, 15);//mouth round top
  ellipse(450, 230, 100, 15);//mouth round bottom
  
   
  fill(0, 0, 0);
  ellipse(475, 202, 7, 7);//left nostril
  ellipse(485, 202, 7, 7);//right nostril
  fill(255, 255, 255);
  ellipse(400, 180, 30, 40);//left eye
  ellipse(425, 180, 30, 40);//right eye
  fill(0);
  ellipse(450, 225, 100, 15);//mouthblack
  fill(0, 255, 0);
  ellipse(450, 223, 100, 15);//mouthred
  fill(200, 0, 255);
  ellipse(400, 169, 29, 26);//purpleleft
  ellipse(425, 169, 30, 26);//purpleright
  fill(255);
  rect(387, 174, 53, 7);//white eyelid
  
   fill(0, 255, 50);
  PShape iris =createShape(GROUP);//creates group of shapes
  PShape leftiris = createShape(ELLIPSE, 427, 185, 20, 20);
  PShape rightiris =createShape(ELLIPSE, 402, 185, 20, 20);
  iris.addChild(leftiris);
  iris.addChild(rightiris);
  shape(iris);//draws shape of two irises
  
  fill(0);
  PShape ppupils =createShape(GROUP);//creates group of shapes
  PShape leftppupil = createShape(ELLIPSE, 427, 185, 14, 14);
  PShape rightppupil =createShape(ELLIPSE, 402, 185, 14, 14);
  ppupils.addChild(leftppupil);//adds shape to group "pupils"
  ppupils.addChild(rightppupil);//adds shape to group "pupils"
  shape(ppupils);//draws shape of two pupils
  
  
  fill(240, 200, 0);
  triangle(300, 220, 320, 240, 280, 240);
  triangle(280, 220, 300, 240, 260, 240);
  triangle(260, 220, 280, 240, 240, 240);
  triangle(240, 220, 260, 240, 220, 240);
  triangle(320, 220, 340, 240, 300, 240);
  triangle(340, 220, 360, 240, 320, 240);
  triangle(210, 225, 230, 240, 200, 250);
 }
 
 if (keyPressed) {
  
  
 noStroke();
 
 float a = random(50, 205);
 
 //GREEN
  fill(a+50, a-50, a);
  ellipse(175, 250, 150, 150);//tail
  fill(0,200, 230);
  ellipse(225, 180, 200, 200);//tail blocker
  
  fill(a+50, a-50, a);
  rect(200, 250, 200, 100);//body
  ellipse(300, 250, 200, 50);//top round for body
  ellipse(300, 350, 200, 50);//bottom round for body
  rect(350, 200, 50, 200);//front neck leg
  rect(200, 250, 50, 150);//back leg
  ellipse(250, 387, 25, 25);//back toe
  ellipse(400, 387, 25, 25);//front toe
  ellipse(400, 200, 100, 60);//head
  //stroke(0);
  rect(400, 200, 100, 30);//mouth
  ellipse(450, 200, 100, 15);//mouth round top
  ellipse(450, 230, 100, 15);//mouth round bottom
  
   
  fill(0, 0, 0);
  ellipse(475, 202, 7, 7);//left nostril
  ellipse(485, 202, 7, 7);//right nostril
  fill(255, 255, 255);
  ellipse(400, 180, 30, 40);//left eye
  ellipse(425, 180, 30, 40);//right eye
  fill(0);
  ellipse(450, 225, 100, 15);//mouthblack
  fill(a+50, a-50, a);
  ellipse(450, 223, 100, 15);//mouthred
  fill(200, 0, 255);
  ellipse(400, 169, 29, 26);//purpleleft
  ellipse(425, 169, 30, 26);//purpleright
  fill(255);
  rect(387, 174, 53, 7);//white eyelid
  
  fill(0, 255, 50);
  PShape iris =createShape(GROUP);//creates group of shapes
  PShape leftiris = createShape(ELLIPSE, 427, 185, 20, 20);
  PShape rightiris =createShape(ELLIPSE, 402, 185, 20, 20);
  iris.addChild(leftiris);
  iris.addChild(rightiris);
  shape(iris);//draws shape of two irises
   
  fill(0);
  PShape ppupils =createShape(GROUP);//creates group of shapes
  PShape leftppupil = createShape(ELLIPSE, 427, 185, 14, 14);
  PShape rightppupil =createShape(ELLIPSE, 402, 185, 14, 14);
  ppupils.addChild(leftppupil);//adds shape to group "pupils"
  ppupils.addChild(rightppupil);//adds shape to group "pupils"
  shape(ppupils);//draws shape of two pupils
  
  
  fill(240, 200, 0);
  triangle(300, 220, 320, 240, 280, 240);
  triangle(280, 220, 300, 240, 260, 240);
  triangle(260, 220, 280, 240, 240, 240);
  triangle(240, 220, 260, 240, 220, 240);
  triangle(320, 220, 340, 240, 300, 240);
  triangle(340, 220, 360, 240, 320, 240);
  triangle(210, 225, 230, 240, 200, 250);
 }

 } 
  
void mousePressed() {
  
  fill(255, 0, 100);
  ellipse(175, 250, 150, 150);//tail
  fill(0,200, 230);
  ellipse(225, 180, 200, 200);//tail blocker
  
  fill(100, 0, 100);
  rect(200, 250, 200, 100);//body
  ellipse(300, 250, 200, 50);//top round for body
  ellipse(300, 350, 200, 50);//bottom round for body
  rect(350, 200, 50, 200);//front neck leg
  rect(200, 250, 50, 150);//back leg
  ellipse(250, 387, 25, 25);//back toe
  ellipse(400, 387, 25, 25);//front toe
  ellipse(400, 200, 100, 60);//head
  //stroke(0);
  rect(400, 200, 100, 30);//mouth
  ellipse(450, 200, 100, 15);//mouth round top
  ellipse(450, 230, 100, 15);//mouth round bottom
  
   
  fill(0, 0, 0);
  ellipse(475, 202, 7, 7);//left nostril
  ellipse(485, 202, 7, 7);//right nostril
  fill(255, 255, 255);
  ellipse(400, 180, 30, 40);//left eye
  ellipse(425, 180, 30, 40);//right eye
  fill(0);
  ellipse(450, 225, 100, 15);//mouthblack
  fill(100, 0, 100);
  ellipse(450, 223, 100, 15);//mouthred
  fill(200, 0, 255);
  ellipse(400, 169, 29, 26);//purpleleft
  ellipse(425, 169, 30, 26);//purpleright
  fill(255);
  rect(387, 174, 53, 7);//white eyelid
  
  //String s 
  fill(0);
  PShape ppupils =createShape(GROUP);//creates group of shapes
  PShape leftppupil = createShape(ELLIPSE, 427, 185, 14, 14);
  PShape rightppupil =createShape(ELLIPSE, 402, 185, 14, 14);
  ppupils.addChild(leftppupil);//adds shape to group "pupils"
  ppupils.addChild(rightppupil);//adds shape to group "pupils"
  shape(ppupils);//draws shape of two pupils
  
  
  fill(240, 200, 0);
  triangle(300, 220, 320, 240, 280, 240);
  triangle(280, 220, 300, 240, 260, 240);
  triangle(260, 220, 280, 240, 240, 240);
  triangle(240, 220, 260, 240, 220, 240);
  triangle(320, 220, 340, 240, 300, 240);
  triangle(340, 220, 360, 240, 320, 240);
  triangle(210, 225, 230, 240, 200, 250);
  
  
  /*
  
  TRY TO ADD LATER
  
  float t = constrain(mouseX, 396, 404);
  float m = constrain(mouseY, 172, 186);
  PShape pupils =createShape(GROUP);//creates group of shapes
  PShape leftpupil = createShape(ELLIPSE, t+25, m, 10, 10);
  PShape rightpupil =createShape(ELLIPSE, t, m, 10, 10);
  pupils.addChild(leftpupil);//adds shape to group "pupils"
  pupils.addChild(rightpupil);//adds shape to group "pupils"
  shape(pupils);//draws shape of two pupils*/
  
 

}