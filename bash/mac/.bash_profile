# System prompt
#export PROMPT_DIRTRIM=3
#export PS1="\[\033[35m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;m\]\w\[\033[m\] \$ "
#export CLICOLOR=1
#export LSCOLORS=ExFxCxDxBxegedabagacad

# All colors
GREEN="\[$(tput setaf 2)\]"
RED="\[$(tput setaf 1)\]"
PURPLE="\[$(tput setaf 5)\]"

# My version of system prompt
RESET="\[$(tput sgr0)\]"
BOLD="\[$(tput bold)\]"
export PROMPT_DIRTRIM=3
export PS1="${GREEN}\u@ ${PURPLE}\h:${GREEN}\w $ ${RESET}"

# Alias
alias ls='ls -G'
alias rm='rm -i'

# Path
export PATH="/usr/local/mysql/bin:$PATH"


