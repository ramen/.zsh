# init.zsh - ZSH init script

fpath=($ZSH/functions $ZSH/completions $fpath)

for config_file ($ZSH/lib/*.zsh); do
  source $config_file
done

unset config_file