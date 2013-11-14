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

module multiglass(radius, thickness) {
  d = radius - thickness/2;
  union()
  {
    linear_extrude(height=thickness)
      square([radius*2, radius*2], center=true);

    for (i=[1,-1],j=[1,-1])
    {
      translate([i*d, j*d])
        glass(radius= radius, thickness= thickness);
    }
  }
}

multiglass(radius = 50, thickness = 5);