# history.zsh - Command line history

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

setopt append_history
setopt extended_history
setopt hist_ignore_dups
setopt inc_append_history
