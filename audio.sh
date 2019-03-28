#!/bin/bash

#Soma FM
sudo apt update && sudo apt install nodejs npm yarn
sudo npm init ava
cd ~/git
git clone https://github.com/rockymadden/somafm-cli.git
cd somafm-cli
make
make install
sudo npm install --global somafm

#Other Stuff
sudo apt install audacity mplayer mpv picard streamripper
sudo apt install brasero braero-cdrkit nautilus-extension-brasero cdrdao

sudo apt install cantata sidplayfp youtube-dl ffmpeg
