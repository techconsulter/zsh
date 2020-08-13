#!/bin/bash
#link the zshrc file
ln -s -f ~/zsh/.zshrc ~/.zshrc
#install zsh and plugins needed
sudo apt install zsh zsh-syntax-highlighting
cd /usr/share
sudo git clone https://github.com/zsh-users/zsh-autosuggestions
sudo git clone git://github.com/wting/autojump.git
#powerlevel10k for zsh prompt
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>! ~/.zshrc

#Fonts download and install
cd ~/zsh
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold%20Italic.ttf

#On Linux:
sudo mkdir -p /usr/share/fonts/truetype/Meslo
sudo cp *.ttf /usr/share/fonts/truetype/Meslo/
fc-cache