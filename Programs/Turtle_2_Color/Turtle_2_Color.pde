size(250, 250);
background(255, 255, 255);

// The turtle is created out of 4 arcs
noStroke();
fill(52, 174, 74); // Dark green for shell
arc(100, 125, 100, 100, PI, (PI * 2));  // Shell
fill(174, 209, 54); // Light green for legs and head
arc(50, 125, 100, 100, 0, (PI / 2));  // Left leg
arc(150, 125, 100, 100, (PI / 2), PI);  // Right leg
arc(200, 125, 100, 100, PI, (PI / 2) * 3);  // Head

// The turtle's eye is an ellipse
strokeWeight(3);
stroke(255, 255, 255); // White eye
fill(0, 0, 0); // Black pupil
ellipse(185, 100, 7, 7); // Eye

