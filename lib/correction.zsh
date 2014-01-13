# correction.zsh - Spelling correction

setopt correct_all

export SPROMPT="zsh: correct $fg[red]%R$reset_color to $fg[green]%r$reset_color [nyae]? "

alias man='nocorrect man'
alias mv='nocorrect mv'
alias mysql='nocorrect mysql'
alias mkdir='nocorrect mkdir'
alias sudo='nocorrect sudo'
