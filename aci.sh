#!/bin/bash

# Save this script into set_colors.sh, make this file executable and run it:
#
# $ chmod +x set_colors.sh
# $ ./set_colors.sh
#
# Alternatively copy lines below directly into your shell.

gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_background --type bool false
gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_colors --type bool false
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/background_color '#0d0d19192626'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/foreground_color '#b4b4e1e1fdfd'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/palette '#363636363636:#ffff08088383:#8383ffff0808:#ffff83830808:#08088383ffff:#83830808ffff:#0808ffff8383:#b6b6b6b6b6b6:#424242424242:#ffff1e1e8e8e:#8e8effff1e1e:#ffff8e8e1e1e:#1e1e8e8effff:#8e8e1e1effff:#1e1effff8e8e:#c2c2c2c2c2c2'