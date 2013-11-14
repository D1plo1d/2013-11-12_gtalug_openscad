use <MCAD/involute_gears.scad>
use <MCAD/nuts_and_bolts.scad>

spacing = 15;

difference() {
  gear(number_of_teeth=51, circular_pitch=400);

  for (i=[-1,1], j=[-1,1])
    translate([i*spacing, j*spacing])
      # boltHole(size=4, units=MM, length=30);
}
