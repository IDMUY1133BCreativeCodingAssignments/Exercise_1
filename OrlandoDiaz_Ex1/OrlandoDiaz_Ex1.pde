size(600, 600); //Box Monster Sketch
background(112, 0, 255);

stroke(115,68,47);
strokeWeight(6);
fill(224,155,92);
rect(100,100,330,330); //Box Body

stroke(0);
strokeWeight(2);

translate(20,0);
fill(255,167,158); //Left Eye
triangle(150, 150, 250, 200, 170, 220);

fill(60,52,67); //Left Eyebrow
triangle(150, 150, 250, 200, 185, 120);

translate(150,0); //Right Eye
fill(20,68,67);//fill(238,239,255);
triangle(150, 200, 250, 160, 230, 220);

fill(20,52,67); //Right Eyebrow
triangle(150, 200, 250, 160, 220, 120);

fill(8,126,232); //Right Pupil
ellipse(200,197,20,30);
fill(255,16,0);
ellipse(55,195,9,15);

strokeWeight(3); //Nose
fill(232,68,35);
arc(125,210,100,170,.8,2.3,PIE);

strokeWeight(3); //Mouth
fill(232,229,152);
arc(117,340,130,130,.1,PI+QUARTER_PI,CHORD);

strokeWeight(3); //Teeth
line(107,312,100,403);
line(65,300,60,370);
line(107,312,60,370);
line(160,335,100,403);
line(160,335,157,390);

fill(127,43,42);
curve(20,600,265,250,400,390,120,600); //Right Wing

translate(-335,0);
fill(127,43,42);
curve(200,650,265,250,190,420,550,900); //Left Wing

fill(222,123,60);
noStroke();
rect(290,285,20,100);//Arrow: Rectangle
triangle(320,285,280,285,300,240); //Arrow Triangle

stroke(3);
fill(239,2,0); //Bow Tie
translate(97,-125);
quad(400,500,400,600,300,500,300,600);