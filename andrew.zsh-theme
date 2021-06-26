# andrew's ZSH theme
return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"
host_color="%(!.%{$fg[green]%}.%{$fg[red]%})"

PROMPT="%2~ \$(git_prompt_info)%{$reset_color%}%B:%b "
RPS1="${return_code}"
PROMPT='%{$fg[white]%}%B[%b%{$fg[magenta]%}%~%{$fg[white]%}%B]%b%B %b$(git_prompt_info)%{$reset_color%}%B:%b '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"

unset return_code host_color
