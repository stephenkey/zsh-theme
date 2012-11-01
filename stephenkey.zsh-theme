ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}(dirty)%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='%{$fg[red]%}%n%{$reset_color%}%{$fg[red]%}: %{$reset_color%}%{$fg[cyan]%}%0~%{$reset_color%}%{$fg[red]%} | %{$reset_color%}$(git_prompt_info)%{$fg[red]%}➜%{$reset_color%}  '