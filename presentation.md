






 

# Open Source CAD/CAM @ GTALUG




**Rob Gilson**
**@d1plo1d on the Twitters**
**github.com/D1plo1d**



















## 1. Intro to CAD, CAM and Manufacturing


           CAD -> Slicer -> Host Software -> Firmware


### CAD

- designing objects in 3D

### CAM

- slicing and printing those 3D objects






















### Parametric CAD


```
    +--------------------------------------+
    |                                      |
    |                                      |
    |                                      |
    |                                      |
    +--------------------------------------+
```

















```
    +--------------------------------------+
    |                                      |
    |--                                    |
    |   \ 90°                              |
    |    |                                 |
    +--------------------------------------+
```

















```
    +--------------------------------------+
    |                                |     |
    |--                               \    |
    |   \ 90°                      90°  -- |
    |    |                                 |
    +--------------------------------------+
```
















```
    |--------------- 10 mm ----------------|
    +--------------------------------------+
    |                                |     |
    |--                               \    |
    |   \ 90°                      90°  -- |
    |    |                                 |
    +--------------------------------------+
```




















## 2. Open Source 3D CAD Options
































### OpenSCAD

- Parametric
- Programatic
- Written in Python
- Lots of bugs but it gets the job done
































### Blender

- Not parametric
- Intended for Animation and artistic 3d modelling
- Written in Python
































### ImplicitCAD
- Currently down
- Spiritual successor to OpenSCAD
- Written in Haskell
































### Comparison: Closed Source CAD Software
































#### SolidWorks / SolidEdge / Pro/E / AutoDesk Inventor

- Powerful tools for desiging many mechanical parts
- Not good for airfoils and mathematically defined surfaces
































#### Sketchup

- Free (as in Google, except if you're serious then it's $500 a seat)
- Not parametric
- Not robust


































## 3. Open Source Slicer Options (CAM Part 1)

### Slic3r

- Highest Quality GCode Generation

### Cura

- 2nd Best

### Skeinforge

- Horrible in every way































## 4. Open Source Host Software (CAM Part 2)































### Pronterface / Pronsole

           CAD -> Slicer -> Host Software -> Firmware
                            |-----------|

- Local GUI / CLI
- Do not use with less then 1 Gb ram!
- The defacto standard
- Not integrated with Slicing of any kind































### Tegh / Construct-Daemon

           CAD -> Slicer -> Host Software -> Firmware
                  |---------------------|

- Client/Server based (or: Printing over Wifi!)
- Network Discoverable
- Not reached a stable release / Actively under development
- No memory leaks (so far), designed to run on limited hardware
- Heavily unit tested where it matters
- CLI REPL Client
- Cura Engine Integrated































### OctoPrint

           CAD -> Slicer -> Host Software -> Firmware
                  |---------------------|

- Client / Server based (or: Printing over Wifi!)
- Web Interface
- More mature then Construct-Daemon
- Cura Engine Integrated
































## 5. OpenSCAD Tutorial

### 5.1 CSG
















