
MouseLocation mouseLocation;  //Shows the location of the mouse in sketch. Text is wrapped in a box.
Circle circle;                //Draws circles.

ArrayList <Circle> circles = new ArrayList<>();

void setup () {
  size (500, 500);
  mouseLocation = new MouseLocation();
}

void draw () {
  background(150);
  mouseLocation.display();
  // Draw all circles
  for (Circle circle : circles) {
    circle.display();
  }
}

void mousePressed() {
  float radius = random(5, 20); // Random radius between 5 and 20
  float x = mouseX;
  float y = mouseY;
  circles.add(new Circle(x, y, radius));
}
