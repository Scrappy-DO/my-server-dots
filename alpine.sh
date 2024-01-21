#!/bin/sh

if [[ "$1" == "doas" ]]
then 
doas apk add lsd zellij bat fish starship git wget curl neovim
else
apk add lsd zellij bat fish starship git wget curl neovim
fi

mkdir -p ~/.config
cp -r ./configs/* ~/.config/
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
