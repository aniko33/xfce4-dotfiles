local resetColor="%{$reset_color%}"
local dir="%2~"
local arrow="%{$fg_bold[magenta]%}⇢$resetColor  "

PROMPT='$dir $(git_prompt_info)  $arrow'

ZSH_THEME_GIT_PROMPT_PREFIX="at %{$fg_bold[blue]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="$resetColor "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%} ✖"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%} ✔"
