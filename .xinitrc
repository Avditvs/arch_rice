#!/bin/sh
[ -f "$HOME/.xprofile" ] && sh ~/.xprofile

exec i3
