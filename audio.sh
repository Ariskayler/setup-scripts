#!/bin/bash

#Soma FM
git clone git@github.com:rockymadden/somafm-cli.git
cd somafm-cli
make
make install
sudo npm install --global somafm

#Other Stuff
sudo apt update && sudo apt install -y audacity picard
