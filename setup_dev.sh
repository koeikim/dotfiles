#!/usr/bin/env bash

NVIM_VER=0.9.5

mkdir -p $HOME/nvim_install
cd $HOME/nvim_install
wget https://github.com/neovim/neovim/releases/download/v${NVIM_VER}/nvim-linux64.tar.gz
tar xvf nvim-linux64.tar.gz
cp -arf nvim-linux64/* $HOME/.local/
rm -rf nvim-linux64 nvim-linux64.tar.gz
cd ..
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
cp -arf $HOME/.config/nvim.custom/* $HOME/.config/nvim/
rmdir $HOME/nvim_install
