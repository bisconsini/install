#!/usr/bin/env bash

#[--------------------------------------------------------------------------------------------]
sudo wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo apt-get -y install --no-install-recommends ./google-chrome-stable_current_amd64.deb

sudo rm -rf google-chrome-stable_current_amd64.deb

sudo update-alternatives --set x-www-browser /usr/bin/google-chrome-stable
sudo update-alternatives --set gnome-www-browser /usr/bin/google-chrome-stable

clear
#[--------------------------------------------------------------------------------------------]
