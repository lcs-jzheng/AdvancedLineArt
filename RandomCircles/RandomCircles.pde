void setup() {
  
  // canvas
  size(500, 500);
  
  // no fill
  noFill();
  
}

void draw() {
  
  float x = random(0, 500);
  float y = random(0, 500);
  float diameter = random(0, 50);
  ellipse(x, y, diameter, diameter);
  
}
