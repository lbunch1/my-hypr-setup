#!/usr/bin/bash

sudo pacman -S archlinux-keyring

sudo pacman -S yay

yay blueberry blueman bluez brave-bin brightnessctl btop bunjs calc eza fd ffmpeg gdm gimp github-cli go graphite grim hyprland-git kitty kitty-shell-integration lazygit logseq-bin mako neovim nodejs npm polkit polkit-kde polkit-qt5 ripgrep swayidle thunar waylock wl-gammarelay-rs wofi workstyle-git wpaperd xclip xdg-desktop-portal-hyprland-git zsh oh-my-zsh-git waybar-hyprland-git

git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/plugins/zsh-syntax-highlighting

cp .zshrc ~

cp -r .config ~

chsh -s $(which zsh)

echo "Setup complete, please reboot"
