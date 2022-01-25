# Dotfiles
My arch configuration files
### Install programs
``` 
sudo pacman -S bspwm sxhkd alacritty feh sxiv lxappearance p7zip pamixer pavucontrol pcmanfm-gtk3 vim ranger rofi telegram-desktop vlc zathura zathura-pdf-mupdf nvim brightnessctl tlp powertop papirus-icon-theme cmus ffmpeg obs-studio gimp xf86-input-libinput nvidia nvidia-utils nvidia-settings gufw discord gparted jdk-openjdk 
```
### Enable tapping on touchpad
```
$ sudo libinput list-devices
$ xinput list-props "your touchpad devices"  
# Enable tap-click  
$ xinput set-prop "your touchpad devices" "libinput Tapping Enabled" 1  
```
### Multi-Monitor setup
```
if [[ $(xrandr -q | grep 'HDMI-1-0 connected') ]]; then
        xrandr  --output eDP-1 --primary --mode 1920x1080 --rotate normal --output HDMI-1-0 --mode 1366x768 --rotate normal --right-of eDP-1
fi
```
