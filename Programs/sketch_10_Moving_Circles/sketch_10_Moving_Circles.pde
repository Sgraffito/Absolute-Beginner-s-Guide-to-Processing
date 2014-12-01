// Declare and initialize variables
int counter = 0;
int xPos = 30;
int oldXPos = 30;

void setup() {
  size(500, 300);
}

void draw() {
  // Keep track of the x-coordinate of the center of the ellipse
  oldXPos = xPos;
  background(255, 255, 255);
  
  // Draw 10 identical circles in a row
  while (counter < 10) {
    fill(random(255), random(255), random(255));
    ellipse(xPos, 150, 40, 40);
    xPos += 49;
    counter++;
  }
  
  // Reset counter to 0
  counter = 0;
  // Shift the circles over by 1
  xPos = oldXPos + 1;
  
  // Keep the circles scrolling across the screen
  if (xPos > 500) {
    xPos = 0;
  }
}
