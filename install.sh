#! /bin/bash

sudo pacman -S xorg-server xorg-xinit xorg-xsetroot libx11 libxft libxinerama webkit2gtk

cd dwm
make clean install

cd ../st
make clean install

cd ../dmenu
make clean install
