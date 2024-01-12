ESP32 Ethernet Brick
====================

This repository contains the firmware source code and the hardware design
files. The documentation generator configs can be found at
https://github.com/Tinkerforge/generators

Repository Content
------------------

hardware/:
 * Contains KiCad project files and additionally schematics as PDF

datasheets/:
 * Contains datasheets for sensors and complex ICs that are used

Hardware
--------

The hardware is designed with the open source EDA Suite KiCad
(http://www.kicad.org). Before you are able to open the files,
you have to install the Tinkerforge kicad-libraries
(https://github.com/Tinkerforge/kicad-libraries). You can either clone
them directly in hardware/ or clone them in a separate folder and
symlink them into hardware/
(ln -s kicad_path/kicad-libraries project_path/hardware). After that you
can open the .pro file in hardware/ with KiCad and from there view and
modify the schematics and the PCB layout.

Software
--------

The software for all Bricks based on the ESP32 can be found at:
https://github.com/Tinkerforge/esp32-firmware/tree/master/software
