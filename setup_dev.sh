#!/usr/bin/env bash

mkdir -p $HOME/nvim_install
cd $HOME/nvim_install
wget https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
tar xvf nvim-linux64.tar.gz
cp -arf nvim-linux64/* $HOME/.local/
rm -rf nvim-linux64 nvim-linux64.tar.gz
cd ..
rmdir $HOME/nvim_install
git clone https://github.com/koeikim/nvchad_config.git ~/.config/nvim --depth 1
