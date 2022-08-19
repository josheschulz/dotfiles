## Set Env Variables
export EDITOR=vim

export OPSCODE_USER=jschulz
export ES_MIN_MEM=256M
export ES_MAX_MEM=256M

export ARDUINO_DIR=/Applications/Arduino.app/Contents/Resources/Java
export ARDMK_DIR=/Users/jschulz/src/Arduino-Makefile

#export AVR_TOOLS_DIR=/Applications/Arduino.app/Contents//Resources/Java/hardware/tools/avr/
#export ARDUINO_SKETCHBOOK=/Users/jschulz/Documents/Arduino/
## This was for the OCR stuff.  brew didn't like the version 7 of imagemagick
export MAGICK_HOME=/usr/local/Cellar/imagemagick\@6/6.9.10-14/
export DOCKER_HOST=unix:///var/run/docker.sock

PATH="$PATH:/usr/local/bin/"

## zsh changes this
## 32G memory, @me
# export HISTFILESIZE=10000
# export HISTSIZE=$HISTFILESIZE
#export HISTIGNORE="exit:history:gh"
#export HISTCONTROL=ignoredups:erasedups

export PYENV_ROOT=~/.pyenv
export PIPENV_PYTHON="$PYENV_ROOT/shims/python"
export PYTHONWARNINGS="ignore:Unverified HTTPS request"

export NVM_DIR="$HOME/.nvm"

## Keep it from sending output to less
export AWS_PAGER=""
