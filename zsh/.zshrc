# Prompt
## Define some colors
GREEN=2
RED=1
PURPLE=5
WHITE=15
BLUE=39

## Define the path, truncate if path deeper than 3
TRUNCATE_PATH="%(4~|.../%3~|%~)"

## Define the prompt
autoload -U colors && colors
export PS1="%F{$GREEN}%n%f%F{$WHITE}@%f%F{$PURPLE}%m:%F{$BLUE}$TRUNCATE_PATH \$%f "

# Define command alias
## Show file in colored
alias ls='ls -G'

## Always confirm when deleting files
alias rm='rm -i'

