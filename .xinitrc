#!/bin/sh

#Night mode
redshift -l 22:77 &
#Nvidia on conf
#xrandr --setprovideroutputsource modesetting NVIDIA-0
#xrandr --auto
#Clipboard
greenclip daemon &

exec bspwm
