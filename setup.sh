#!/bin/bash

rm -rf $HOME/.bashrc
rm -rf $HOME/.config/fish/
rm -rf $HOME/.config/qutebrowser/
rm -rf $HOME/.config/rofi/
rm -rf $HOME/.config/tmux/

git clone https://github.com/lorypelli/rice $HOME/rice-temp/
git clone https://github.com/dracula/qutebrowser-dracula-theme $HOME/rice-temp/qutebrowser/dracula/
git clone https://github.com/tmux-plugins/tpm $HOME/rice-temp/tmux/plugins/

sudo pacman -S fish rofi tmux

cp -r $HOME/rice-temp/bash/.bashrc $HOME/.bashrc
cp -r $HOME/rice-temp/utils/ $HOME/
cp -r $HOME/rice-temp/fish/ $HOME/.config/
cp -r $HOME/rice-temp/qutebrowser/ $HOME/.config/
cp -r $HOME/rice-temp/rofi/ $HOME/.config/
cp -r $HOME/rice-temp/tmux/ $HOME/.config/

rm -rf $HOME/rice-temp/
