#!/bin/sh
DOTFILES_PATH=~/.dotfiles
CONFIGURATION_PATH=${DOTFILES_PATH}/configuration

ln -s ${CONFIGURATION_PATH}/.zprofile ~/.zprofile
ln -s ${CONFIGURATION_PATH}/.zshrc ~/.zshrc
ln -s ${CONFIGURATION_PATH}/.gitignore_global ~/.gitignore_global
ln -s ${CONFIGURATION_PATH}/.gitconfig ~/.gitconfig

echo Done!
