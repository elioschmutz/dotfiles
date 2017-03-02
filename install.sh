#!/bin/sh
echo Installing dotfiles!
mv ~/.profile ~/.profile.mpsaved
ln -s ~/.dotfiles/configuration/.profile ~/.profile
ln -s ~/.dotfiles/configuration/.zshrc ~/.zshrc
ln -s ~/.dotfiles/configuration/.zsh ~/.zsh
ln -s ~/.dotfiles/configuration/.buildout ~/.buildout
ln -s ~/.dotfiles/configuration/.gitignore_global ~/.gitignore_global
ln -s ~/.dotfiles/configuration/.gitconfig ~/.gitconfig

# Sublime Text 3
mv ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User_original
ln -s ~/.dotfiles/sublime/User ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User

echo Done!
