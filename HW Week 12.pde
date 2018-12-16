void setup() {
  size(600,600);
  
  
  
  
}



void draw() {
  
  background(0);
  float s = sin(radians(frameCount/2)) * 100;
  
  for (int i = 0; i<=width/2; i ++) {
    for (int j = 0; j <= height/2; j++) {
      
 noFill();
 stroke(random(0,255), random(0,255), random(0,255));
  ellipse(i*100, j*20, s*10, s*10);
   noFill();
   strokeWeight(2);
   stroke(0,0,255);
  rect(i*100, j*20, s*5, s*5);
  
 
  
  
  
  
    }
  }
}
