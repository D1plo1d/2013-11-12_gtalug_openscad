## Definitions

- **CAD** Computer Aided Design
- **CAM** Computer Aided Manufacturing
- **idiosyncrasies** what OpenSCAD has in spades

## 1. CSG: The Theory
- primatives, unions, differences, intersections

`http://en.wikipedia.org/wiki/Constructive_solid_geometry`

## OpenSCAD Special Variables

$fn - the number of sides on a circle (overrides $fs and $fa)
$fs - the smallest allowable length for a side of a circle
$fa - the smallest allowable angle for a side of a circle (overriden by $fs)

Special variables can be passed to any module

## Include and Use

- **include** adds all the modules and variables defined in a file to this file's scope. Also adds any geometry defined in the file to the current geometry.
- **use** adds only the modules and functions defined in a file to this file's scope.

## References

- `http://en.wikipedia.org/wiki/Constructive_solid_geometry`
- `http://en.wikibooks.org/wiki/OpenSCAD_User_Manual`
- `http://www.openscad.org/cheatsheet/`

