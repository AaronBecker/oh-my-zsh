PROMPT='%(!.%{$fg_bold[red]%}.%{$fg[white]%}%n@)%m:%{$fg_bold[blue]%}%. $(git_prompt_info)%{$reset_color%}%# '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}("
ZSH_THEME_GIT_PROMPT_PREFIX="%{\e[0;32m%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=" "
ZSH_THEME_GIT_PROMPT_CLEAN=")"
ZSH_THEME_GIT_PROMPT_DIRTY=")%{$fg[red]%}⚡"
ZSH_THEME_GIT_PROMPT_UNTRACKED=")%{$fg[yellow]%}?"
ZSH_THEME_GIT_PROMPT_AHEAD=")%{$fg[yellow]%}↑"
ZSH_THEME_GIT_PROMPT_BEHIND=")%{$fg[yellow]%}↓"
ZSH_THEME_GIT_PROMPT_DIVERGED=")%{$fg[yellow]%}↕"
