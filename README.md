# dotfiles
My dotfiles that I use on my Linux machine. Not much interesting here, just barely patched dwm. I don't really edit these dotfiles that much if I'm being honest

## Screenshots
![2024-10-17-153303_1920x1080_scrot](https://github.com/user-attachments/assets/59a4c28f-c5f2-430a-a01a-d31036595935)

## Using install.sh
The install script only works with Arch and Arch based distros with no login manager. You can use `startx` on the terminal to launch dwm, no login manager has been configured.
Please note that the install script is a bit inefficient. If you want to use a different config with DWM you should try manually installing instead.

Use the install script by typing `./install.sh` in the directory where the dotfiles were downloaded.

After the script is done, you should move the autostart and dwmbar files to the newly created `~/.dwm`. This is done through the command `mv autostart.sh ~/.dwm && mv dwmbar ~/.dwm && mv Wallpapers ~/.dwm`.
Optionally, you can move the directories dwm, st, and dmenu to the .dwm folder as well with the command `mv dwm ~/.dwm && mv st ~/.dwm && mv dmenu ~/.dwm`

(The reason the bash script doesn't do this is that for some reason a line break is inserted in front of the files)

## What's installed

### DWM
A suckless window manager. It has been patched a bit with gaps in the windows, as well as an autostart script

### ST
A suckless terminal emulator. It has been patched with a custom theme. (I forgot which one but it was on the suckless website as a patch)

### DMENU
A suckless menu. Not patched

### AUTOSTART.SH AND DWMBAR
These are simple autostart scripts that create a status bar for DWM. DWM by default doesn't have one.
