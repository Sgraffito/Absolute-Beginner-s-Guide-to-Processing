int xPos = 50;
int yPos = 50;
int xSpeed = 2;
int ySpeed = 3;
color circleColor = color(39, 58, 150);

void setup() {
  size(500, 300);
}

void draw() {
  background(255, 255, 255);
  // Check if ball hit right wall
  if (xPos > width - (100 / 2)) {
    xSpeed *= -1;
    circleColor = color(random(255), random(255), random(255));
  }
  // Check if ball hit left wall    
  if (xPos < 0 + (100 / 2)) {
    xSpeed *= -1;
    circleColor = color(random(255), random(255), random(255));
  }
  // Check if ball hit bottom wall
  if (yPos > height - (100 / 2)) {
    ySpeed *= -1;
    circleColor = color(random(255), random(255), random(255));
  }
  // Check if ball hit top wall
  if (yPos < 0 + (100 / 2)) {
    ySpeed *= -1;
    circleColor = color(random(255), random(255), random(255));
  }
  /* Adjust the x and y-coordinates of the 
   center of the circle */
  xPos += xSpeed;
  yPos += ySpeed;
  fill(circleColor);
  noStroke();
  ellipse(xPos, yPos, 100, 100);
} 

