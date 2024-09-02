export ZSH="$HOME/.oh-my-zsh"
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export PATH=~/.npm-global/bin:$PATH
export PATH="$PATH:/Users/pulkit/development/flutter/bin"
export PATH="$PATH:/Users/pulkit/development/platform-tools/"

alias d="git diff"
alias s="git status"
alias c="git commit"
alias a="git add"
alias tf="terraform"
alias fuck='function _blah(){ lsof -i:$1 -t | xargs kill -9 };_blah'
alias workon='function _blah(){ source ~/.virtualenvs/$1/bin/activate };_blah'
alias freeze="pip freeze > requirements.txt"
export PATH="$PATH":"$HOME/.pub-cache/bin"
export N_PREFIX=$HOME/usr/local
export PATH="${N_PREFIX}/bin:${PATH}"


export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
