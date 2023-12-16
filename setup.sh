#!/usr/bin/bash

sudo pacman -S archlinux-keyring

sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si

cd ~

yay -S rustup

rustup default stable

yay -S blueberry blueman bluez brightnessctl microsoft-edge-stable-bin btop calc eza fd ffmpeg lemurs gimp github-cli go grim hyprland-git kitty kitty-shell-integration lazygit mako neovim nodejs npm pnpm polkit polkit-kde polkit-qt5 ripgrep swayidle thunar waylock wl-gammarelay-rs wofi workstyle-git wpaperd xclip xdg-desktop-portal-hyprland-git zsh waybar-hyprland-git gsettings-qt nwg-look-bin

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/plugins/zsh-syntax-highlighting

cp .zshrc ~

cp -r .config ~

sudo systemctl enable bluetooth.service && sudo systemctl start bluetooth.service

echo "Setup complete, please reboot"
