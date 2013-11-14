$fn = 50;
thickness = 5;
radius = 50;

union() {
  linear_extrude(height=200) {
    difference() {
      circle(radius);
      circle(radius - thickness);
    }
  }
  linear_extrude(height=thickness) {
    circle(radius);
  }
}
