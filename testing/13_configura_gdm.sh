#!/usr/bin/env bash

#[--------------------------------------------------------------------------------------------]
sudo echo "user-db:user
system-db:gdm
file-db:/usr/share/gdm/greeter-dconf-defaults" > /etc/dconf/profile/gdm

sudo mkdir /etc/dconf/db/gdm.d

sudo echo "[org/gnome/login-screen]
# Disable user list from login screen
disable-user-list=true" > /etc/dconf/db/gdm.d/00-login-screen

sudo dconf update

clear
#[--------------------------------------------------------------------------------------------]
