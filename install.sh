#!/bin/bash
sudo pacman -S i3 lightdm-gtk-greeter nitrogen picom rofi numlockx flameshot pavucontrol ttf-dejavu ttf-font-awesome alacritty 
mkdir ~/.config
mkdir ~/.config/i3
mkdir ~/.config/i3status
mkdir ~/.config/alacritty
cp ~/i3dots4me/i3/config ~/.config/i3/
cp ~/i3dots4me/i3status/config ~/.config/i3status
cp ~/i3dots4me/alacritty/alacritty.toml ~/.config/alacritty
sudo systemctl enable lightdm
reboot
