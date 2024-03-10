wget -q -O- https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz | tar xz -C {$HOME}/.local/ --strip-component=1
git clone https://github.com/koeikim/nvchad_config.git ~/.config/nvim --depth 1 && nvim 
