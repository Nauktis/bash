# List directory contents
alias sl=ls
alias ls='ls -AG'
alias la='ls -AF'
alias ll='ls -ahl'
alias l='ls -a'
alias l1='ls -1'

# Shorthand navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

alias h='history'
alias c='clear'
alias k='clear'
alias cls='clear'
alias q='exit'

# Compress mkdir, and then cd'ing into it, into a single shortcut
function mc() {
  mkdir -p "$*" && cd "$*" && pwd
}

# Removes all DS_Store files from the current directory and subdirectories
alias rmdsstore='find . -name \.DS_Store -exec rm -v {} \;'

# Removes all empty directories from the current directory and subdirectories
alias rmemptydir='find . -type d -empty -print -delete'
