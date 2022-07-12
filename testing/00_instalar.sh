#!/usr/bin/env bash

#[--------------------------------------------------------------------------------------------]
setterm -foreground green -background black -store
#[--------------------------------------------------------------------------------------------]

#[--------------------------------------------------------------------------------------------]
./01_configura_apt.sh
#[--------------------------------------------------------------------------------------------]
./02_instala_apt.sh
#./03_instala_arduino.sh
#./04_instala_boxes.sh
./05_instala_chrome.sh
#./06_instala_etcher.sh
#./07_instala_java.sh
#./08_instala_qemu.sh
#./09_instala_systemback.sh
#./10_instala_virtualbox.sh
#./11_instala_wine.sh
#[--------------------------------------------------------------------------------------------]
./12_remove_apt.sh
#[--------------------------------------------------------------------------------------------]
./13_configura_gdm.sh
#[--------------------------------------------------------------------------------------------]
./14_cria_senha_root.sh
#[--------------------------------------------------------------------------------------------]
./15_cria_usuarios.sh
#[--------------------------------------------------------------------------------------------]
./16_restaura_backup_usuarios.sh
#[--------------------------------------------------------------------------------------------]
#./17_restaura_backup_usuario.sh
#[--------------------------------------------------------------------------------------------]
./18_configura_fstab.sh
#[--------------------------------------------------------------------------------------------]
./19_configura_grub.sh
#[--------------------------------------------------------------------------------------------]
./20_configura_icones.sh
#[--------------------------------------------------------------------------------------------]
./21_reinicia_sistema.sh
#[--------------------------------------------------------------------------------------------]
