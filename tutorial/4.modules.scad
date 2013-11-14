module glass(radius, thickness) {
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
}

glass(radius = 50, thickness = 5);