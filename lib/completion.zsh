# completion.zsh - Auto completion

zstyle ':completion:*' menu select
zstyle ':completion:*' list-colors '=(#b) #([0-9]#) ([0-9a-z-]#)*=01;34=0=01'

autoload -Uz compinit
compinit
