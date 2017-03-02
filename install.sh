#!/bin/sh
DOTFILES_PATH=~/.dotfiles
CONFIGURATION_PATH=${DOTFILES_PATH}/configuration

if [ ! -f ~/.profile.mpsaved ]; then
    echo "Save current .profile to profile.mpsaved"
    mv ~/.profile ~/.profile.mpsaved
    ln -s ${CONFIUGURATION_PATH}/.profile ~/.profile
fi

ln -s ${CONFIGURATION_PATH}/.zshrc ~/.zshrc
ln -s ${CONFIGURATION_PATH}/.zsh ~/.zsh
ln -s ${CONFIGURATION_PATH}/.buildout ~/.buildout
ln -s ${CONFIGURATION_PATH}/.gitignore_global ~/.gitignore_global
ln -s ${CONFIGURATION_PATH}/.gitconfig ~/.gitconfig

# Sublime Text 3
SUBLIME_PATH=~/Library/Application\ Support/Sublime\ Text\ 3
echo ${SUBLIME_PATH}/Packages/User
if [ ! -d "${SUBLIME_PATH}/Packages/User_original" ]; then
    echo "Save current Sublime Text 3 User folder to User_original"
    mv "${SUBLIME_PATH}/Packages/User" "${SUBLIME_PATH}/Packages/User_original"
    ln -s "${DOTFILES_PATH}/sublime/User" "${SUBLIME_PATH}/Packages/User"
fi

# END Sublime Text 3

echo Done!
