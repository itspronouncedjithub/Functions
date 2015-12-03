void setup () {
 size (800,600); //set size
 background (0); //set background
}

void draw () {
  background(0); //refresh background
  drawASquare(); //run  square function
  drawACircle(); //run circle function
  drawARect(); //run rect function
}

void drawASquare () {
  fill(0,0,255); //set color to blue
  float sdlnght; //dec side length variable
  sdlnght = 100; //set variable
  rect(width/2-sdlnght/2,height/2-sdlnght/2,sdlnght,sdlnght); //draw square at center
}

void drawACircle () {
  float r,g,b,diam; //float variables
  r = 200; //set red
  g = 50; //set green
  b = 50; //set blue
  diam = 30; //set diameter
  fill(r,g,b); //set color
  ellipse(mouseX,mouseY,diam,diam); //draw ellipse at mouse cursor
}

void drawARect () { 
  fill(random(255),random(255),random(255)); //set random color
  rect(random(width),random(height),random(20,30),random(20,30)); //draw rect at random coords
}