# misc.zsh - Stuff that doesn't go anywhere else

export EDITOR='emacs -nw'

setopt autocd
setopt globdots
setopt nobeep

autoload -U url-quote-magic
zle -N self-insert url-quote-magic

umask 002
