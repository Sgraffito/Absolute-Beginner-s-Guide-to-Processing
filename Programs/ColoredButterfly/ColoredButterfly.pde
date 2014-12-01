// Set the size of the display window
size(250, 250);

// Smooth the drawing so it looks less pixelated
smooth(); 

// Color the background
background(173, 241, 255);

// Color the butterfly's wings
fill(76, 232, 174);
stroke(106, 96, 255);
strokeWeight(5);

// Draw the butterfly’s wings
arc(125, 125, 150, 150, -(PI/4), (2 * PI)/6); 
arc(125, 125, 150, 150, (3 * PI) / 4, (8 * PI) / 6); 

// Color the butterfly's torso
// Stroke will also be applied to the butterfly's antennas
fill(106, 96, 255);
stroke(255, 206, 84);
strokeWeight(5);

// Draw the butterfly’s torso
rotate(radians(5)); // Rotate torso by 5° clockwise
translate(10, 0); // Move torso to the right by 10 pixels
ellipse(125, 125, 20, 100);

// Draw the butterfly’s antennas
line(120, 80, 90, 40); 
line(130, 80, 160, 40); 
