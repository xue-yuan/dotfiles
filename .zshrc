export ZSH="/Users/denon/.oh-my-zsh"

eval "$(starship init zsh)"

plugins=(z git extract vscode zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
source $HOME/.bash_aliases
source $HOME/.zprofile

