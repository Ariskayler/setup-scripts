#!/bin/bash

#Python:
sudo apt update && sudo apt install python3 pip3 

#Atom:
wget -qO - https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'
sudo apt update && sudo apt install atom

#Install (linter Hydrogen atom-beautify color-picker pigments) inside Atom.

