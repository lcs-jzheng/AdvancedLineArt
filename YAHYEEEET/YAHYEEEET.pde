// tuns once
void setup() {
    // canvas
    size(1000,1000);
    
    //background white
    background(0);
}

//runs repeatedly
void draw() {
  // radom offset
  float x = random(0,1000);
  float y = random(0,1000);
  //random size
  float size = random(0,25);
  //draw ellipse
  ellipse (x, y,size,size);
    
  
  
}

void keyPressed() {
    if (key == 's') {
      saveFrame("output-####.png");
    }
}
