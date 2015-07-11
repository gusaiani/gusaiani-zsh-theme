# ZSH Theme - Preview: https://raw.githubusercontent.com/gusaiani/gusaiani-zsh-theme/master/gusaiani.zsh-theme.png
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

PROMPT='%{$FG[030]%}%2~$reset_color%  $(git_prompt_info)%{$reset_color%}'
RPS1="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[172]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
