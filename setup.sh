#!/bin/bash
echo "Script is starting copying files"

rm -rf $HOME/.bashrc
rm -rf $HOME/.config/fish/
rm -rf $HOME/.config/neofetch/
rm -rf $HOME/.config/rofi/
rm -rf $HOME/.config/tmux/

git clone https://github.com/lorypelli/rice $HOME/rice-temp

cp -r $HOME/rice/bash/.bashrc $HOME/.bashrc
cp -r $HOME/rice-temp/fish/ $HOME/.config/
cp -r $HOME/rice-temp/neofetch/ $HOME/.config/
cp -r $HOME/rice-temp/rofi/ $HOME/.config/
cp -r $HOME/rice-temp/tmux/ $HOME/.config/

rm -rf $HOME/rice-temp/

echo "Script has finished copying files, you will now need to install fish, neofetch, rofi and tmux. I use nerd-fonts-complete so you will need that."
