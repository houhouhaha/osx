# /Users/xxx/.bash_profile
# /var/root/.bash_profile

# Terminal
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Quelques alias
alias ll='ls -al'
alias ..='cd ..'
alias ...='cd ../..'
alias cp='cp -i'
alias rm='rm -i'
alias mv='mv -i'
alias vi='vim'

# Invite de commandes personnalisée
MARRON='\[\033[0;33m\]'
BLANC='\[\033[1;37m\]'
NC='\[\033[0m\]'
PS1="$MARRON[$BLANC\u$NC@$BLANC\h$NC:$BLANC\W$MARRON] \$ $NC"

# Vim est l'éditeur par défaut
EDITOR=vim
VISUAL=$EDITOR
export EDITOR VISUAL
