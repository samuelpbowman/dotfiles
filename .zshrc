setopt +o nomatch
unsetopt SINGLE_LINE_ZLE
autoload -Uz vcs_info
zstyle ':vcs_info:*' formats '(%F{blue}%b%f)'
precmd () {vcs_info}

PROMPT="%F{yellow}%n%f:%F{cyan}%h%f %F{magenta}%1~%f # "$'\n'
RPROMPT="%F{red}$(date "+%m.%d.%y") %F{green}%t%f $vcs_info_msg_0_"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

export GPG_TTY=$(tty)

fortune -s | cowsay -g | lolcat

alias dot-config="/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME"

