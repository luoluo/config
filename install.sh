#!/bin/sh
cd ~/
sh ./config/configure.sh
mkdir tmp
ln -s config/.vimrc .vimrc
ln -s config/.gitconfig .gitconfig
