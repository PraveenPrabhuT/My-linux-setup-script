#!/bin/bash
su
pacman -Syu
pacman -S -y sublime-text4 chromium blender htop neofetch keepassxc vim
wget https://mega.nz/linux/repo/Arch_Extra/x86_64/megasync-4.7.1-3-x86_64.pkg.tar.zst
pacman -U megasync-4.7.1-3-x86_64.pkg.tar.zst
reboot
