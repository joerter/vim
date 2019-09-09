if [ $UID -eq 0 ]; then NCOLOR="red"; else NCOLOR="green"; fi

PROMPT='🚀%{$terminfo[bold]$fg[$NCOLOR]%}%n@%m%{$reset_color%}🤠 %{$terminfo[bold]$fg[blue]%}%c %{$reset_color%}'
RPROMPT='%{$fg[$NCOLOR]%}%p $(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="🌱 "
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=" 💩"
ZSH_THEME_GIT_PROMPT_CLEAN=" ✔"
