void setup () {
 size (800,600);
 background (0);
}

void draw () {
  drawARandomCircle();
}

void drawARandomCircle () {
  fill (random(255),random(255),random(255));
  float diam;
  diam = random(10,20);
  ellipse(random(width),random(height),diam,diam);
}+