PROMPT='%F{yellow}%n%f:%F{blue}%h%f %F{magenta}%1~%f # '
RPROMPT="%F{red}$(date "+%m.%d.%y") %F{green}%t%f"
setopt +o nomatch

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

export GPG_TTY=$(tty)
EDITOR=vim
REACT_EDITOR=$EDITOR

fortune -s | cowsay -g

alias dot-config='/usr/bin/git --git-dir=/Users/samuel/.dotfiles --work-tree=/Users/samuel'

