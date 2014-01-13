export ZSH=$HOME/.zsh

fpath=($ZSH/functions $ZSH/completions $fpath)

for config_file ($ZSH/lib/*.zsh); do
  source $config_file
done

autoload -Uz compinit
compinit
