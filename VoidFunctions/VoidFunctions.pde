void setup () {
 size (800,600);
 background (0);
}

void draw () {
  background(0);
  drawASquare();
  drawACircle();
  drawARect();
}

void drawASquare () {
  fill(0,0,255);
  float sdlnght;
  sdlnght = 100;
  rect(width/2-sdlnght/2,height/2-sdlnght/2,sdlnght,sdlnght);
}

void drawACircle () {
  float r,g,b,diam;
  r = 200;
  g = 50;
  b = 50;
  diam = 30;
  fill(r,g,b);
  ellipse(mouseX,mouseY,diam,diam);
}

void drawARect () {
  fill(random(255),random(255),random(255));
  rect(random(width),random(height),random(20,30),random(20,30));
}