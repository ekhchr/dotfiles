#!/bin/bash

# Update packages
sudo dnf update && sudo dnf upgrade -y && flatpak upgrade

# Remove packages 
sudo dnf remove thermald

# Enable Copr repos

# Install dnf packages
sudo dnf install zsh neovim tlp-rdw kitty ffmpeg-libs ffmpeg libva-utils intel-gpu-tools intel-media-driver neofetch throttled nodejs gcc-c++ s-tui wl-clipboard install gstreamer1-plugin-openh264 mozilla-openh264 cmatrix rust cargo

# Install flatpaks
flatpak install com.discordapp.Discord com.spotify.Client us.zoom.Zoom cc.arduino.arduinoide 

# Install other
mkdir .zsh
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.zsh/zsh-syntax-highlighting
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
curl -sS https://starship.rs/install.sh | sh
