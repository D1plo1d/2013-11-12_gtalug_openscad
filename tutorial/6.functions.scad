function distance_between_points(a,b) =
  sqrt( pow(a[0] - b[0], 2) + pow(a[1] - b[1], 2) );

module bar(i) {
  length = distance_between_points([0, 0], [i*10,i*10]);
  translate([i*5, 0]) square([5, length]);
}

translate([-25,-40]) union()
  for(i = [1 : 10]) bar(i);
