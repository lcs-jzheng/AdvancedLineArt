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
    // counting the number of the circle/stars
    counter += 1;
    //if it is over 100, draw the moon
    if (counter > 100)
    {
      fill(255,255,153);
      ellipse (800,150,150,150);
      fill(0);
      ellipse (825,125,150,150);
      
      
      //drawing the mountain at the bottom
      stroke(0,100,15);
      drawMountain();
      
      
      
      //screenshot itself and exit to save energy 
      
      saveFrame("output-####.png");
      exit();
    }      
}

// self-made func for drawing mountains
void drawMountain() {
 
  
  //random number for the incline and forward
  
  
   fill(0,100,0);
  
  beginShape();
  vertex(0,850);
  vertex(75,834);
  vertex(165,900);
  vertex(245,780);
  vertex(305,821);
  vertex(425,925);
  vertex(565,855);
  vertex(625,821);
  vertex(655,821);
  vertex(745,900);
  vertex(834,818);
  vertex(892,821);
  vertex(965,786);
  vertex(1000,800);
  vertex(1000,1000);
  vertex(0,1000);
  endShape(CLOSE);
  
}
