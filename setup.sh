#!/bin/bash
echo "Installation in progress (it may asks for confirmation)"

rm -rf $HOME/.config/fish/
rm -rf $HOME/.config/neofetch/
rm -rf $HOME/.config/rofi/
rm -rf $HOME/.config/tmux/

git clone https://github.com/lorypelli/rice $HOME/rice-temp

cp -r $HOME/rice-temp/fish/ $HOME/.config/
cp -r $HOME/rice-temp/neofetch/ $HOME/.config/
cp -r $HOME/rice-temp/rofi/ $HOME/.config/
cp -r $HOME/rice-temp/tmux/ $HOME/.config/

rm -rf $HOME/rice-temp/

echo "Installation is done, you can start using your new rice!"
