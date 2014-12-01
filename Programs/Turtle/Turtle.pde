size(250, 250);

// Width of the circle from which the arc is created
int diameter = 100; 

// The turtle is created out of 4 arcs
arc((diameter / 2), (height / 2), diameter, diameter, 0, (PI / 2));  // Left leg
arc(diameter, (height / 2), diameter, diameter, PI, (PI * 2));  // Shell
arc((diameter / 2) * 3, (height / 2), diameter, diameter, (PI / 2), PI);  // Right leg
arc((diameter * 2), (height / 2), diameter, diameter, PI, (PI / 2) * 3);  // Head

// The turtle's eye is an ellipse
ellipse((2 * diameter - diameter / 6), diameter, 7, 7); // Eye

