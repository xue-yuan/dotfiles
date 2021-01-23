export NVM_DIR="$HOME/.nvm"
export PATH="/Users/denon/.pyenv/bin:$PATH"
export PATH="$PATH:$HOME/workspace/flutter/bin"
export PATH="/usr/local/sbin:$PATH"

source $(brew --prefix nvm)/nvm.sh

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
eval "$(starship init zsh)"

if [ -f '/Users/denon/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/denon/google-cloud-sdk/path.zsh.inc'; fi
if [ -f '/Users/denon/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/denon/google-cloud-sdk/completion.zsh.inc'; fi

timezsh() {
  shell=${1-$SHELL}
  for i in $(seq 1 10); do /usr/bin/time $shell -i -c exit; done
}
