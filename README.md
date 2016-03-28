# bash
My config for bash.

## Handy
Those two lines are handy to see what's loaded and in which order.
Include them a the top of the different bash files.

```
[ -z "$PS1" ] && return
echo $(basename $BASH_SOURCE) loaded.
```

## PS1
```
PS1='[\u @ \h] \e[31m\W\e[0m \$ '
```
