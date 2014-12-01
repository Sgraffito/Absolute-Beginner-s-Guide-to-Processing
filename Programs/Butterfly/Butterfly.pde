// Set the size of the display window
size(250, 250);

//Butterfly's wings
arc(125, 125, 150, 150, -(PI/4), (2 * PI)/6); //Right wing
arc(125, 125, 150, 150, (3 * PI) / 4, (8 * PI) / 6); //Left wing

// Spots on butterfly's left wing
ellipse(80, 100, 20, 20);
ellipse(100, 120, 15, 15);
ellipse(70, 140, 20, 20);

// Spots on butterfly's right wing
ellipse(170, 110, 20, 20);
ellipse(150, 130, 15, 15);
ellipse(170, 150, 20, 20);

//Butterfly's torso
rotate(radians(5)); // Rotate the torso by 5 degrees clockwise
translate(10, 0); // Move the torso to the right by 10 pixels
ellipse(125, 125, 20, 100); // The butterfly's torso

//Butterfly's antennas
line(120, 80, 90, 40); //Left antenna
line(130, 80, 160, 40); //Right antenna


