#!/bin/bash

# Backup existing .bashrc
if [ -f ~/.bashrc ]; then
  cp ~/.bashrc ~/.bashrc.backup.$(date +%Y%m%d%H%M%S)
fi

# Copy new .bashrc from repo folder to home
cp ./my-dotfiles/.bashrc ~/.bashrc

echo "Custom prompt installed! Please run 'source ~/.bashrc' to apply."
