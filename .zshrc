# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _prefix
zstyle ':completion:*' expand prefix suffix
zstyle ':completion:*' file-sort name
zstyle ':completion:*' insert-unambiguous true
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-suffixes true
zstyle ':completion:*' matcher-list 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} r:|[._-,]=* r:|=*'
zstyle ':completion:*' menu select=2
zstyle ':completion:*' original true
zstyle ':completion:*' use-compctl false
zstyle ':completion:*' verbose false
zstyle :compinstall filename '/home/egg/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -v
# End of lines configured by zsh-newuser-install

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias cl=clear
alias src='. ~/.zshrc'
alias ls='gls --color=auto'
alias less='bat --pager=less'

PROMPT='%{]0;%~\%}%m %F{4}%~ %(!.%F{5}#.%F{2}$)%f '
