#! /bin/bash

sudo pacman -S xorg-server xorg-xinit xorg-xsetroot libx11 libxft libxinerama webkit2gtk ttf-fira-code

cd dwm
sudo make clean install

cd ../st
sudo make clean install

cd ../dmenu
sudo make clean install

echo "startx" >> ~/.bash_profile
touch ~/.xinitrc
echo "exec dwm" >> ~/.xinitrc

mv Wallpapers ~/Pictures
mv dwm ~/.dwm
mv st ~/.dwm
mv dmenu ~/.dwm
mv autostart.sh ~/.dwm
mv dwmbar ~/.dwm
