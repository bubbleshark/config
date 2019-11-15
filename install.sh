#!/bin/sh

cp .tmux.conf ~/
if [ -d "$DIRECTORY" ]; then
    rm -r ~/.vim
fi
cp -r .vim ~/
cp .vimrc ~/
