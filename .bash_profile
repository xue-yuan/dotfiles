export PATH="/Users/denon/.pyenv/bin:$PATH"
export PATH="$PATH:$HOME/workspace/flutter/bin"
export GOPATH=$HOME/workspace/go
export GOROOT="$(brew --prefix golang)/libexec"
export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"
export GO111MODULE=on

source $(brew --prefix nvm)/nvm.sh

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
eval "$(starship init zsh)"

timezsh() {
  shell=${1-$SHELL}
  for i in $(seq 1 10); do /usr/bin/time $shell -i -c exit; done
}