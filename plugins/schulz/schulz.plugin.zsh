## Mimic Bash autocomplete
setopt noautomenu
setopt nomenucomplete

alias opt_check='echo "it verks"'

# Enable pyenv for Python 2/3 development
if [ -f /Users/jschulz/.pyenvrc ]; then source /Users/jschulz/.pyenvrc; fi

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/jschulz/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/jschulz/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/jschulz/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/jschulz/google-cloud-sdk/completion.zsh.inc'; fi

eval "$(direnv hook zsh)"
