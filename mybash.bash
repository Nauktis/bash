#!/usr/bin/env bash
[ -z "$PS1" ] && return
echo $(basename $BASH_SOURCE) loaded.

# Load all the aliases.
for f in $(dirname $BASH_SOURCE)/aliases/*.bash; do source $f; done

# Configure prompt
COLOR_RED='\[\e[31m\]'
COLOR_GREEN='\[\e[32m\]'
COLOR_OFF='\[\e[m\]'
PS1="$COLOR_RED[\u @ \h] $COLOR_GREEN\W$COLOR_OFF \$ "
