#!/bin/bash
DIR=/home/$USER
CFG_DIR=$DIR/config-setup
cd $DIR
ln -sf $CFG_DIR/.vimrc .vimrc
ln -sf $CFG_DIR/.zshrc .zshrc

