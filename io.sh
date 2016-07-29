#!/bin/bash -x

# write to file
overwrite_to_file()
{
  base16-builder --scheme "db/schemes/base2tone-evening.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-evening-dark.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-evening.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-evening-light.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-morning.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-morning-dark.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-morning.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-morning-light.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-space.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-space-dark.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-space.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-space-light.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-sea.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-sea-dark.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-sea.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-sea-light.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-forest.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-forest-dark.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-forest.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-forest-light.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-earth.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-earth-dark.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-earth.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-earth-light.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-desert.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-desert-dark.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-desert.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-desert-light.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-pool.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-pool-dark.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-pool.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-pool-light.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-lake.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-lake-dark.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-lake.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-lake-light.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-cave.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-cave-dark.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-cave.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-cave-light.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-heath.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-heath-dark.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-heath.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-heath-light.itermcolors"
 }

# execute it
overwrite_to_file
