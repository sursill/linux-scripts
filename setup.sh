#!/bin/sh

sudo apt update && \
sudo apt upgrade && \
sudo apt install -y git \
                    zip \
                    docker.io \
                    docker-compose \
                    nginx \
                    tmux || \
snap install btop
