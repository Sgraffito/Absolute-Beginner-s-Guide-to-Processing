int xPos = 0;

void setup() {
 size(500, 300); 
}

void draw() {
 background(255, 255, 255); 
 fill(39, 58, 150);
 ellipse(xPos, 150, 100, 100);
 xPos += 1;
 if (xPos > 500) {
   xPos = 0;
 }
}
