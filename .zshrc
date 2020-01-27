# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/lucas/.zshrc'

autoload -Uz compinit
compinit

alias ls='ls --color=auto'
alias diff='diff --color=auto'
alias grep='grep --color=auto'
alias vi='sudo nvim'
alias assembly='jp2a byung.jpg'
PS1='%F{blue}%n%f@%F{cyan}%m%f %F{green}%B%~%b%f %# '
# End of lines added by compinstall
