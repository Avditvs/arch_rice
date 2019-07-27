#!/bin/sh

# Adding scripts to path
export PATH="$PATH:$HOME/.scripts"

# Set the resolution to 1360x768
xrandr --output Virtual-1 --mode 1360x768

# Set wallpaper
feh --bg-fill $HOME/.config/.wallpaper

# Launch compositor for transparent terminals 
xcompmgr &
