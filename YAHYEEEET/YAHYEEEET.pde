// tuns once
void setup() {
    // canvas
    size(1000,1000);
    
    //background white
    background(0);
    
}

int counter = 0;


//runs repeatedly
void draw() {
  // random offset
    float x = random(0,1000);
    float y = random(0,1000);
    //random size
    float size = random(0,25);
    //draw ellipse
    ellipse (x, y,size,size);
    
    counter += 1;
    
    if (counter > 100)
    {
      fill(204,102,0);
      ellipse (800,150,150,150);
      fill(0);
      ellipse (850,125,150,150);
      
      saveFrame("output-####.png");
      exit();
    }      
}
