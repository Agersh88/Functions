void setup() {
  size(800, 600);
  noStroke();
}


void draw() {
  background(0);
  forgeABlueSquare(50);
  craftA2DimensionalSphere();
}

//blue square code
void forgeABlueSquare(float sz) {
  fill(0, 150, 255);
  rectMode(CENTER);
  rect(width/2, height/2, sz, sz);
}

//circle code
void craftA2DimensionalSphere() {
  float diam;
  noCursor();
  diam = 30;
  ellipse(mouseX, mouseY, diam, diam);
}