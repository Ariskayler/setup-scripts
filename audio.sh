#!/bin/bash

#Soma FM
sudo apt update && sudo apt install -y nodejs npm yarn git
sudo npm init ava
cd ~/git
git clone https://github.com/rockymadden/somafm-cli.git
cd somafm-cli
make
make install
sudo npm install --global somafm

#Other Stuff
sudo apt update && sudo apt install -y audacity mplayer mpv picard streamripper youtube-dl ffmpeg 
