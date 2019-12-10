#!/bin/bash -x

# write to file
overwrite_to_file()
{
  base16-builder --scheme "db/schemes/base2tone-mall.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-mall-dark.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-mall.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-mall-light.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-porch.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-porch-dark.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-porch.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-porch-light.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-field.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-field-dark.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-field.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-field-light.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-motel.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-motel-dark.itermcolors"
  base16-builder --scheme "db/schemes/base2tone-motel.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-motel-light.itermcolors"
 }

# execute it
overwrite_to_file
