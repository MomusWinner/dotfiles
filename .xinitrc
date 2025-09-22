#!/bin/sh

setxkbmap -opiton grp:alt_shift_toggle us,ru
picom -f &
xsetroot -cursor_name left_ptr
exec bspwm
