#! /bin/bash

sudo pacman -S xorg-server xorg-xinit xorg-xsetroot libx11 libxft libxinerama webkit2gtk feh ttf-fira-code

cd dwm
sudo make clean install

cd ../st
sudo make clean install

cd ../dmenu
sudo make clean install

echo "startx" >> ~/.bash_profile
touch ~/.xinitrc
echo "exec dwm" >> ~/.xinitrc

mkdir -p ~/.dwm
