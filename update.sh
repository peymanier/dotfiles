#!/bin/bash
cat ~/.zshrc > zshrc
cat ~/.tmux.conf > tmux.conf
cat ~/.ideavimrc > ideavimrc
cp -r ~/.config/kitty/ ~/dotfiles/
