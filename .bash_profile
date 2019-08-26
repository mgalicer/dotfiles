export PS1="\[\033[36m\]mari\[\033[m\]\[\033[0;35m\] \W\[\033[33m\] \$(git branch 2>/dev/null | grep '^*' | colrm 1 2) \$ \[\033[m\]"
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
alias python=python3
alias gti=git
alias gs='git status'
eval "$(rbenv init -)"
