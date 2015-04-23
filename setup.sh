#!/bin/sh

current=`pwd`

echo $current
echo $HOME

if [ -L "$HOME/.vim" ] || [ -f "$HOME/.vim" ]
then
   mv $HOME/.vim $HOME/.vim.bak
fi
if [ -L "$HOME/.vimrc" ] || [ -f "$HOME/.vimrc" ]
then
   mv $HOME/.vimrc $HOME/.vimrc.bak
fi

cd $HOME
ln -s $current $HOME/.vim
ln -s $current/mvimrc $HOME/.vimrc

echo "Done"
