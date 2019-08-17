export ZSH="/home/jack/.oh-my-zsh"

ZSH_THEME="spaceship"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration
#
# This loads NVM
[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh

alias explorer='~/.init/explorer.sh'
