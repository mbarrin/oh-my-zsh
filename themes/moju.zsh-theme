PROMPT='%{$fg_bold[blue]%}%n%{$fg_bold[red]%}@%{$fg_bold[blue]%}%m %{$fg_bold[red]%}➜%{$fg_bold[green]%}%p %? %{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'
RPROMPT='$(vi_mode_prompt_info) %{$fg_bold[blue]%}$(rbenv_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
MODE_INDICATOR="%{$fg_bold[red]%}%{$fg[red]%}normal%{$reset_color%}"
