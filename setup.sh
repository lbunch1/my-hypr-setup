#!/usr/bin/bash

sudo pacman -S archlinux-keyring

sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si

cd ~

rust= yay -S rustup

$rust

rustup= rustup default stable

$rustup

install= yay -S blueberry blueman bluez brave-bin brightnessctl btop bunjs calc eza fd ffmpeg gdm gimp github-cli go graphite grim hyprland-git kitty kitty-shell-integration lazygit logseq-bin mako neovim nodejs npm polkit polkit-kde polkit-qt5 ripgrep swayidle thunar waylock wl-gammarelay-rs wofi workstyle-git wpaperd xclip xdg-desktop-portal-hyprland-git zsh waybar-hyprland-git gsettings-qt nwg-look-bin

$install

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/plugins/zsh-syntax-highlighting

cp .zshrc ~

cp -r .config ~

sudo systemctl enable gdm.service

sudo systemctl enable bluetooth.service && sudo systemctl start bluetooth.service

echo "Setup complete, please reboot"
