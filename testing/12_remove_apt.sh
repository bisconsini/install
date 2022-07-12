#!/usr/bin/env bash

#[--------------------------------------------------------------------------------------------]
sudo apt-get remove -y --purge baobab* cheese evolution firefox-esr* gdebi* gbrainy* gnome-characters* gnome-clocks* gnome-color-manager* gnome-documents* gnome-font-viewer* gnome-games* gnome-logs* gnome-music* gnome-software* gnome-sound-recorder* gnome-system-monitor gnome-text-editor* im-config* malcontent* qemu* rhythmbox* seahorse* shotwell* simple-scan* swell-foop* synaptic* transmission-common* transmission-gtk* totem-common* vim* xterm* yelp* 

sudo rm -rf /usr/share/applications/nm-connection-editor.desktop

sudo apt-get -y autoremove
sudo apt-get -y clean

clear
#[--------------------------------------------------------------------------------------------]

