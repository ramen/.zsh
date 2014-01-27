# init.zsh - ZSH init script

fpath=($ZSH/functions $ZSH/completions $fpath)

# Load this early due to conflict with zsh-syntax-highlighting
autoload -U url-quote-magic
zle -N self-insert url-quote-magic

for config_file ($ZSH/vendor/*.zsh $ZSH/lib/*.zsh); do
  source $config_file
done

unset config_file
