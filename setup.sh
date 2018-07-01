#!/bin/bash

#install
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install i3 lxappearance nautilus rofi redshift terminator neofetch vim imagemagick imagemagick-doc scrot nitrogen git libreoffice chromium-browser pinta -y
sudo snap install spotify discord vlc -y
snap install sublime-text-3 --classic --candidate

#github dotfiles
cd ~/Documents
mkdir github
cd github
git clone https://github.com/Hisfantor/dotfiles.git
cd dotfiles
#wallpaper
mkdir ~/Pictures/wallpaper
cp wallpaper ~/Pictures/wallpaper/wallpaper.jpg
#dotfiles
cp -r -t ~/ ~/Documents/github/dotfiles/.*

sudo apt update

sudo shutdown -r now

