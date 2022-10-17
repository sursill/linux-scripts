#!/bin/sh

sudo apt update && \
sudo apt upgrade && \
sudo apt install -y git \
                    zip \
                    zsh \
                    tmux || \

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" || \

# Sync snap local db
snap refresh

# Install btop for monitoring system resources
snap install btop

# Install docker
snap install docker

# Enable and config ufw
yes | ufw enable
