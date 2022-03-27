#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar > /dev/null; do sleep 0.5 ; done

# Launch bar
polybar main --config=/home/sxnkr/.config/polybar/roundPolybar/config.ini &
#polybar top --config=/home/sxnkr/.config/polybar/transparentStyle/config.ini &
#external monitor bar
if [[ $(xrandr -q | grep 'HDMI-1-0 connected') ]]; then
	polybar ext_top --config=/home/sxnkr/.config/polybar/roundPolybar/config.ini &
fi
