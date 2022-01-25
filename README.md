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
