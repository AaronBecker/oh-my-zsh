PROMPT='%(!.%{$fg_bold[red]%}.%{$fg[white]%}%n@)%m:%{$fg_bold[blue]%}%. $(git_prompt_info)%{$reset_color%}%# '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[green]%}) "
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}⚡"
ZSH_THEME_GIT_PROMPT_UNTRACKED=" %{$fg[yellow]%}?}"
