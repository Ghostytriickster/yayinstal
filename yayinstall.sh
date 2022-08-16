#!/usr/bin/bash
##simple yay install script, for arch based distributions only !
sudo pacman -S --needed git base-devel fakeroot
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
echo 'yay should be installed !'
