class Circle {
    float x;
    float y;
    float radius;

    Circle(float x, float y, float radius) {
        this.x = x;
        this.y = y;
        this.radius = radius;
    }

    void display() {
        noFill();
        ellipse(x, y, radius * 2, radius * 2); // Diameter is radius * 2
    }
    

}
