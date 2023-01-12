# !/bin/bash

sudo cp ./vimrc /etc/vimrc
sudo mkdir -p ~/.vim/bundle/

sudo git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
sudo git clone https://github.com/preservim/nerdtree.git ~/.vim/bundle/nerdtree
sudo git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

sudo vim +"exec Func()"
