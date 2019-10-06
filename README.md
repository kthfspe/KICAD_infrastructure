# KTHFS KiCAD Infrastructure 
This repository contains all files needed to edit schematics that contain custom footprints created by KTHFS. Without this files in your system it is still possible to view the files with the cache library.

## Contents
- [Setting up KiCAD](#setting-up-kicad)
- [Requesting new symbols or footprints](#requesting-new-symbols-or-footprints)

## Setting up KiCAD
To properly set up the libraries the follwing instructions are recommended.
1. Install **KiCAD** from the official [website](http://kicad-pcb.org/download/)
2. Clone this repository with your favourite method
3. Open KiCAD
4. Navigate to **Configure paths**
![configurepaths](https://i.imgur.com/rSxHU72.png "Configure paths")

5. Add a new path
![newpth](https://i.imgur.com/uN4ydk6.png "Add new path")

6. Name it as ``KICAD_INFRASTRUCTURE``
![name](https://i.imgur.com/UpSpgfK.png "Name")

7. Make it point to the directory where you cloned the repository, you can use the file explorer menu
![filexplorer](https://i.imgur.com/TZad2P8.png "File explorer")

8. Final result should look similar to this
![end](https://i.imgur.com/BBcbfoV.png)

9. Open the schematic editor
![eschema](https://i.imgur.com/lsNyOHb.png)

10. Navigate to **Manage Symbol Libraries**
![asdf](https://i.imgur.com/usqLfjL.png)

11. Add a new library
![asdg](https://i.imgur.com/06K1axp.png)

12. Navigate to the cloned repository, then libraries and select ``KTHFS.lib``. After finishing the path should get automatically replaced by ``${KICAD_INFRASTRUCTURE}`` as seen in this picture. If this does not happen, make sure the previous steps were followed correctly or ask for help.
![agfags](https://i.imgur.com/gImnlCl.png)

13. Repeat the same process this time with the PCB editor
![asdga](https://i.imgur.com/1WsycY0.png)

14. Navigate to **Manage Footprint Libraries**
![asfga](https://i.imgur.com/NP1IoZs.png)

15. Repeat step 13

16. Navigate to the cloned repository, then libraries and select ``KTHFS.pretty``. After finishing the path should get automatically replaced by ``${KICAD_INFRASTRUCTURE}`` as seen in this picture. If this does not happen, make sure the previous steps were followed correctly or ask for help.
![asgasd](https://i.imgur.com/f8ngJjN.png)

17. Open a finished project to verify that libraries where set up correctly. You can do that by opening an already existing schematic and checking if the car image appears on the bottom right corner. NOTE: the car won't appear if you create a new schematic, you should open one from Github, for example[LV BMS](https://github.com/kthfspe/LV_BMS-HW)
![asdgad](https://i.imgur.com/KP7DJ9w.png)

## Requesting new symbols or footprints
