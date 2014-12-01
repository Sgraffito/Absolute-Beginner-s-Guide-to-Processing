PImage turtle;

void setup() {
  size(300, 300);
  turtle = loadImage("turtle.jpg");
}

void draw() {
  background(255, 255, 255);
  image(turtle, 100, 100);
}
