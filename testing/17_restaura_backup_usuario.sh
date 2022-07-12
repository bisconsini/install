#!/usr/bin/env bash

#[--------------------------------------------------------------------------------------------]
sudo gpg --decrypt --output /tmp/usuario.tar.gz usuario.tar.gz.gpg 

sudo tar -xvzf /tmp/usuario.tar.gz -C /

sudo rm -rf /tmp/usuario.*

clear
#[--------------------------------------------------------------------------------------------]
