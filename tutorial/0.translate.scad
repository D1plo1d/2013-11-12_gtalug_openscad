radius = 10;

union() {
  circle(radius);
  translate([10,0]) {
    circle(radius*1.4);
  }
}