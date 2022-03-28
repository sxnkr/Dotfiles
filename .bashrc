#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ip='ip --color=auto'
alias c='clear'
alias x='startx'
alias ll='ls -la --color=auto'
alias bsp='sudo vim ~/.config/bspwm/bspwmrc'
alias sx='sudo vim ~/.config/sxhkd/sxhkdrc'
alias bh='sudo vim ~/.bashrc'
alias bar='sudo vim ~/.config/polybar/config'
alias pwr='cat /sys/class/power_supply/BAT1/capacity'
alias stdn='shutdown now'
alias bctl='bluetoothctl'
alias scr='ffmpeg -f x11grab -video_size 1920x1080 -framerate 60 -i $DISPLAY -f pulse -i default -c:v libx264 -preset ultrafast -c:a aac ~/stuff/Vidoes/$(date +%F-%T).mp4'
alias scrm='ffmpeg -f x11grab -video_size 1920x1080 -framerate 60 -i $DISPLAY -c:v ffvhuff ~/stuff/screen-$(date +%F-%T).mkv'
#PS1='\W % '
#PS1='% '
PS1='\W \$ '
#PS1='[\u@\h \W]\$ '
