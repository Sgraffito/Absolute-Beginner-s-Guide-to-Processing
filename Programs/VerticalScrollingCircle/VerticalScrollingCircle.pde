// Keep track of the y-coordinate of the center
// of the circle
int yPos = 0;

void setup() {
  size(300, 500); 
}

void draw() {
  background(255, 255, 255); 
  fill(39, 58, 150);
  // Draw the ellipse
  ellipse(150, yPos, 100, 100);
  //Shift the circle down by one pixel
  yPos += 1;
  /* If the circle moves off the bottom edge of the
       screen (the screen has a height of 500), then 
       reset the x ycoordinate of the ellipse to zero */
  if (yPos > 500) {
    yPos = 0;
  }
}

