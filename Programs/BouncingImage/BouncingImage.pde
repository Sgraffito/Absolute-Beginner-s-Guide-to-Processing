int xPos = 100;
int yPos = 100;
int xSpeed = 2;
int ySpeed = 3;
PImage turtle;
int turtleImageHeight = 80;
int turtleImageWidth = 125;

void setup() {
  size(500, 300);
  turtle = loadImage("turtle.jpg");
}

void draw() {
  background(255, 255, 255);
  // Check if turtle hit right wall
  if (xPos > width - (turtleImageWidth / 2)) {
    xSpeed *= -1;
  }
  // Check if turtle hit left wall    
  if (xPos < 0 + (turtleImageWidth / 2)) {
    xSpeed *= -1;
  }
  // Check if turtle hit bottom wall
  if (yPos > height - (turtleImageHeight / 2)) {
    ySpeed *= -1;
  }
  // Check if turtle hit top wall
  if (yPos < 0 + (turtleImageHeight / 2)) {
    ySpeed *= -1;
  }
  /* Adjust the x and y-coordinates of the 
   center of the circle */
  xPos += xSpeed;
  yPos += ySpeed;
  imageMode(CENTER);
  image(turtle, xPos, yPos);  
} 

