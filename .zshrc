# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob nomatch
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/cosmo/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Command prompt
PS1='[%n@%m][%1~]» '

# Source my aliases
source .aliases
autoload -Uz promptinit
promptinit
