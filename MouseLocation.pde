class MouseLocation {


  void display () {
    background(255);

    // Get the mouse coordinates
    String coordinates = "  Mouse: (" + mouseX + ", " + mouseY + ")  ";

    // Calculate the width of the text
    float textWidthValue = textWidth(coordinates);

    // Set the box properties
    float boxWidth = textWidthValue;
    float boxHeight = 20;

    // Set position for the box in the bottom left corner
    float boxX = 0; // X position
    float boxY = height - boxHeight; // Y position

    // Draw the box
    fill(255);
    rect(boxX, boxY, boxWidth, boxHeight);

    // Draw the text
    textAlign(LEFT, CENTER);
    fill(0);
    text(coordinates, boxX, boxY + boxHeight / 2); // Center text vertically in the box
  }
}
