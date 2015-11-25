#!/bin/bash
mkdir ~/.vim
mkdir ~/.vim/backup
mkdir ~/.vim/swap
mkdir ~/.vim/undo

mkdir -p ~/.vim/autoload ~/.vim/bundle
#curl -so ~/.vim/autoload/pathogen.vim https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
cp ../files/pathogen.vim ~/.vim/autoload/pathogen.vim
cp ../files/.vimrc ~/.vimrc

pushd ~/.vim/bundle
git clone git://github.com/slim-template/vim-slim.git
git clone https://github.com/mxw/vim-jsx.git
git clone https://github.com/scrooloose/nerdtree.git
popd
