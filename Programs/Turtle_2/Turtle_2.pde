size(250, 250);

// The turtle is created out of 4 arcs
arc(50, 125, 100, 100, 0, (PI / 2));  // Left leg
arc(100, 125, 100, 100, PI, (PI * 2));  // Shell
arc(150, 125, 100, 100, (PI / 2), PI);  // Right leg
arc(200, 125, 100, 100, PI, (PI / 2) * 3);  // Head

// The turtle's eye is an ellipse
ellipse(185, 100, 7, 7); // Eye

