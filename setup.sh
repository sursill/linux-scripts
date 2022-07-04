#!/bin/sh

sudo apt update && \
sudo apt upgrade && \
sudo apt install -y git \
                    zip \
                    docker.io \
                    docker-compose \
                    nginx \
                    zsh \
                    tmux || \
                    
# Install btop for monitoring system resources
snap install btop || \

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
