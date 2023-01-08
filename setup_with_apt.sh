#!/bin/bash

sudo apt install httpie
sudo apt install bat
sudo apt install code

printf "\n<<< setup ZSH >>>\n\n"
sudo apt install zsh

printf "\nChanging default shell to ZSH ...\n\n"

sudo chsh -s "$(which zsh)"

printf "\n<<< ZSH setup finished >>>\n\n"

printf "\n<<< Sourcing zshrc file >>>\n\n"
# shellcheck source=/home/bastien/.zshrc
source "/home/$USER/.zshrc"