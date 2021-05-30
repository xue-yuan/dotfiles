export ZSH="/Users/denon/.oh-my-zsh"

ZSH_THEME="robbyrussell"
eval "$(starship init zsh)"
plugins=(z git extract vscode zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
source $HOME/.bash_aliases
source $HOME/.bash_profile

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/denon/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/denon/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/denon/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/denon/google-cloud-sdk/completion.zsh.inc'; fi
