#!/bin/bash


# Packages
echo "Installing packages..."
sudo apt update -q && \
    sudo apt install -qy git curl zsh bc && \
    sudo apt clean && \
    sudo apt-get autoremove -qy > /dev/null


# Ohmyzsh
echo "Setting up ohmyzsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
