void setup() {
  
  // canvas
  size(500, 500);
  
  // no fill
  noFill();
  
}

void draw() {
  
  float x = random(0, 500);
  float y = random(0, 500);
  float size = random(0, 50);
  rect(x, y, size, size);
  
}
