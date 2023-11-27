#.profile
#======alias==========
alias ls='ls --color'

#======color==========
stty sane # should normalize backspace issues?
#GREEN="$(tput setaf 2)"
#RESET="$(tput sgr0)"
#DEFAULTPROMPT='$(hostname):$PWD $'
#export PROMPT_DIRTRIM=3
#export PS1='\w'
#export PS1="$GREEN$DEFAULTPROMPT $RESET"
#export PS1=$'\n\E[35;7m\E[0m\E[32;1m$PWD\E[0m '
#export PS1=$'\n\E[35;7m\E[0m\E[32;1m$(hostname):$PWD\E[0m '
#export PS1="\h:\$PWD $"

GREEN="\[$(tput setaf 2)\]"
RESET="\[$(tput sgr0)\]"
BOLD="\[$(tput bold)\]"
export PROMPT_DIRTRIM=3
#export PS1="${BOLD}${GREEN}\h:\$PWD $ ${RESET}"
#export PS1="${BOLD}${GREEN}\u@ \h:\w $ ${RESET}"
export PS1="${GREEN}\u@ \h:\w $ ${RESET}"
