# ZSH Theme - Preview: http://cl.ly/f701d00760f8059e06dc
# Thanks to gallifrey, upon whose theme this is based

autoload -U git_prompt_info
autoload -U git_prompt_status
autoload -U rvm_prompt_info

PS1='%{$fg_bold[green]%}%n@%m%{$reset_color%} %{$fg_bold[blue]%}%2~%{$reset_color%}$(rvm_prompt_info)$(git_prompt_info) %{$reset_color%}%B»%b '
RPS1="%(?..%{$fg_bold[red]%}%? ↵%{$reset_color%})"

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[yellow]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%%"
ZSH_THEME_GIT_PROMPT_ADDED="+"
ZSH_THEME_GIT_PROMPT_MODIFIED="*"
ZSH_THEME_GIT_PROMPT_RENAMED="~"
ZSH_THEME_GIT_PROMPT_DELETED="!"
ZSH_THEME_GIT_PROMPT_UNMERGED="?"

ZSH_THEME_RVM_PROMPT_OPTIONS="i v"
ZSH_THEME_RVM_PROMPT_PREFIX=" %{$fg[magenta]%}["
ZSH_THEME_RVM_PROMPT_SUFFIX="]%{$reset_color%}"
