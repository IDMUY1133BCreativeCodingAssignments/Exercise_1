int monX, monY;
void setup(){
size(600, 600); //Box Monster Sketch
background(255);
}
void draw(){
monsterBase(monX, monY);
//if(
}

void monsterBase(int mX, int mY){
  monsterColor();
  stroke(0);
  
  fill(255);
  ellipse(400 + mX,300 + mY, 87,76); //Eyeball
  
  fill(0);
  ellipse(400 +mX,305 +mY, 15, 40); //Pupil
  //+mX +mY
  line(384 +mX,264 +mY, 381 +mX,256+mY); //1st Eyelash from Right on Top
  line(393+mX,249+mY, 395+mX,262+mY); //2nd Eyelash from Right on Top
  line(405+mX,262+mY, 406+mX,247+mY); //3rd Eyelash from Right on Top
  line(416+mX,263+mY, 418+mX,253+mY); //4th Eyelash from Right on Top
  
  line(377+mX,344+mY, 380+mX,335+mY); //1st Eyelash from Right on Bottom
  line(392+mX,338+mY, 391+mX,349+mY); //2nd Eyelash from Right on Bottom
  line(406+mX,338+mY, 407+mX,349+mY); //3rd Eyelash from Right on Bottom
  line(419+mX,336+mY, 422+mX,345+mY); //4th Eyelash from Right on Bottom
  
  stroke(0);
  fill(0);
  quad(380+mX,355+mY, 380+mX,375+mY, 420+mX,355+mY, 420+mX,375+mY); //Bow Tie
  
  quad(370+mX,195+mY, 370+mX,185+mY, 430+mX,185+mY, 430+mX,195+mY); //Hat Bottom
  
  quad(390+mX,185+mY, 410+mX,185+mY, 410+mX,95+mY, 390+mX,95+mY); //Hat Top
  
 
}

void monsterColor(){
  fill(250,249,83);
  stroke(0);
  strokeWeight(2);
  triangle(400,200, 285, 400, 515, 400); //Bill Cipher Body
  stroke(238,215,47);
  noFill();
  quad(313,355, 340,355, 340,370, 305,370); //Top Row 1st Brick from Right
  quad(340,355, 340,370, 390,370, 390,355); //Top Row 2nd Brick from Right
  quad(390,370, 390,355, 440,355, 440,370); //Top Row 3rd Brick from Right
  quad(440,355, 440,370, 495,370, 487,355); //Top Row 4th Brick from Right
  
  quad(305,370, 296,385, 362,385, 362,370); //Middle Row 1st Brick from Right
  quad(362,385, 362,370, 427,370, 427,385); //Middle Row 2nd Brick from Right
  quad(427,370, 427,385, 504,385, 496,370); //Middle Row 3rd Brick from Right
  
  quad(296,385, 288,398, 380,398, 380,385); //Bottom Row 1st Brick from Right
  quad(380,398, 380,385, 445,385, 445,398); //Bottom Row 2nd Brick from Right
  quad(445,385, 445,398, 513,398, 504,385); //Bottom Row 3rd Brick from Right
}