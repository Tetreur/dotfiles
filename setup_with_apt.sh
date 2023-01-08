#!/bin/bash

sudo apt install -y httpie
sudo apt install -y git

wget https://release.gitkraken.com/linux/gitkraken-amd64.deb)
sudo dpkg -i gitkraken-amd64.deb
rm -f gitkraken-amd64.deb

sudo apt install -y bat
sudo apt install -y code
sudo apt install -y nautilus-dropbox
sudo apt install -y dolphin-plugins

printf "\n<<< setup ZSH >>>\n\n"
sudo apt install zsh

printf "\nChanging default shell to ZSH ...\n\n"

sudo chsh -s "$(which zsh)"

printf "\n<<< ZSH setup finished >>>\n\n"

printf "\n<<< Sourcing zshrc file >>>\n\n"
# shellcheck source=/home/bastien/.zshrc
source "/home/$USER/.zshrc"