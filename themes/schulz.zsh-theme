## My theme
python_info(){
   VERSION=$(pyenv version-name)
   if [[ $VERSION != system ]]; then
      echo "[%{$fg[green]%}$VERSION%{$reset_color%}]"
   fi 
}

PROMPT='%B%{$fg[blue]%}%m%f%b:[%0~ $(git_prompt_info)]$(python_info) '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}%{$fg[red]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}%{$fg[red]%}*"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}"


