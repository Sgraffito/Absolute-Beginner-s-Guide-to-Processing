size(500, 300);

int counter = 0;
int xPos = 30;
background(255, 255, 255);
noStroke();

while (counter < 10) {
  if (counter < 4) {
    fill(25, 233, 255);
    ellipse(xPos, 30, 40, 40);
  }
  else if (counter == 4) {
    fill(204, 20, 121);
    ellipse(xPos, 30, 40, 40);
  }
  else {
    fill(255, 233, 0);
    ellipse(xPos, 30, 40, 40);
  }
  xPos += 49;
  counter++;
}

