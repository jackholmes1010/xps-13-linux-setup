export ZSH="/home/jack/.oh-my-zsh"

ZSH_THEME="spaceship"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration
#
# This loads NVM
[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh

alias explorer='~/.init/explorer.sh'
alias i3exit='~/.init/i3exit.sh'
alias settings='XDG_CURRENT_DESKTOP=Unity unity-control-center'
#https://askubuntu.com/questions/860593/ubuntu-16-10-wifi-not-working-after-sleep-xps13
alias resume='systemctl restart network-manager.service'
