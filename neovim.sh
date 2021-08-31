#! /bin/bash

echo 'this installs neovim nightly. this will take a while.'

B
#echo 'ubuntu mode enabled.'
#sudo apt-get install ninja-build gettext libtool libtool-bin autoconf automake cmake g++ pkg-config unzip curl

echo 'arch mode enabled.'
sudo pacman -S base-devel cmake unzip ninja tree-sitter

cd ~
git clone https://github.com/neovim/neovim
cd neovim
make && sudo make install

echo 'copying .vimrc'
cd ~
mkdir ~/.config/nvim
cp ~/dots/.vimrc ~/.config/nvim/init.vim

echo 'getting vim-plug'
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

echo 'enter vim and do :PlugInstall'

