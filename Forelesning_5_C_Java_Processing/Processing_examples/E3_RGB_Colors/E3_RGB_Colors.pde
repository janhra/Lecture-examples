
// Experiment with RGB colors from the color selector.

void setup() {      // Called once when the program is started.
  size(200, 200);   // Canvas size is 200 x 200 pixels.
  background(128);  // Background color is grey (128,128,128).
}

void draw() {       // Called for every frame 
  stroke(0);           // Stroke color is black (0,0,0)
  fill(0,255,0);           // Fill color is green (0,255,0)
  rect(50,50,100,100); // Draw a rectangle at (50,50), size (100x100)
}
