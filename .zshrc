export ZSH=/home/felipe/.oh-my-zsh

# Theme
ZSH_THEME="avit"

# Plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Preferences
export EDITOR='vim'

# Aliases
alias gc='git commit -v -S'
alias gc!='git commit -v -S --amend'
alias gcmsg='git commit -S -m'
alias gcn!='git commit -v -S --amend --no-edit'

alias ggc='git gc'
alias ggc!='git gc --prune=now'
alias ggca='git gc --aggressive'
alias ggca!='git gc --aggressive --prune=now'
