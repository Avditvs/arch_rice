#!/bin/sh

# Adding scripts to path
export PATH="$PATH:$HOME/.scripts"

source $HOME/.aliases

[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x i3 >/dev/null && exec startx
