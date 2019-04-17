#! /bin/bash
# https://jnavila.github.io/plotkicadsch/
git config --global filter.kicad_project.clean "sed -E 's/^update=.*$/update=Date/'"
git config --global filter.kicad_project.smudge cat
git config --global filter.kicad_sch.clean "sed -E 's/#(PWR|FLG)[0-9]+/#\1?/'"
git config --global filter.kicad_sch.smudge cat

# .gitatributes
#*.pro filter=kicad_project
#*.sch filter=kicad_sch
