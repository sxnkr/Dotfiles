#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias c='clear'
alias ll='ls -la --color=auto'
alias bsp='sudo vim ~/.config/bspwm/bspwmrc'
alias sx='sudo vim ~/.config/sxhkd/sxhkdrc'
alias bh='sudo vim ~/.bashrc'
alias bar='sudo vim ~/.config/polybar/config'
alias pwr='cat /sys/class/power_supply/BAT1/capacity'
alias bl='systemctl start bluetooth.service'
alias bctl='bluetoothctl'
alias stdn='shutdown now'
alias scr='ffmpeg -f x11grab -video_size 1920x1080 -framerate 60 -i $DISPLAY -f alsa -i default -c:v libx264 -preset ultrafast -c:a aac ~/stuff/Vidoes/$(date +%F-%T).mp4'
PS1=" \W $ "
#PS1='[\u@\h \W]\$ '
