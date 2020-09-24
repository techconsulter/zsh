# zsh
ZSH Config adapted 4 ubuntu with install script

Tested on Ubuntu and Kali

Based on the ZSH Config of ChrisTitus https://github.com/ChrisTitusTech/zsh

## Setup
```
git clone --recursive https://github.com/techconsulter/zsh
chmod +x ~/zsh/install.sh
~/zsh/install.sh
```
## Dependencies 
  - zsh-syntax-highlighting - installed by install script
  - autojump - installed by install script
  - zsh-autosuggestions - installed by install script
  - install fzf from github =>  git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf ->~/.fzf/install 
To use ZSH as your default shell: change your user in /etc/passwd from /bin/bash to /bin/zsh
