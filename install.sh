#!/bin/bash

sudo pacman -Syu

sudo pacman -S git man tldr kitty rofi dunst fastfetch awesome-terminal-fonts python-pywal firefox

git config --global user.name "Lucas Franca"
git config --global user.email 127765876+lucasezequielfranca@users.noreply.github.com
git config --global init.defaultBranch main
git config --global pull.rebase false
ssh-keygen -t ed25519
cat ~/.ssh/id_ed25519.pub

sudo pacman -S --needed git base-devel
mkdir ~/downloads
cd downloads
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ~

yay -S bumblebee-status
yay -S typora





sudo cp -r .config/ ~/
sudo cp .bashrc ~/

wal -i ~/.config/wallpapers/wallpaper.jpg

