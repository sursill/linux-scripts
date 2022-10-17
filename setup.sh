#!/bin/sh

sudo apt update && \
sudo apt upgrade && \
sudo apt install -y git \
                    zip \
                    nginx \
                    zsh \
                    tmux || \

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended || \

# Sync snap local db
snap refresh

# Install btop for monitoring system resources
snap install btop

# Install docker
snap install docker

# Enable and config ufw
yes | ufw enable

# Enable OpenSSH for ssh
ufw allow OpenSSH

# Enable port 80 and 443 via Nginx
ufw allow "Nginx Full"
