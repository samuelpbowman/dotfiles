autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
. $HOME/.config/alii.zsh
setopt EXTENDEDGLOB
setopt CORRECTALL
setopt GLOBDOTS
setopt HISTIGNOREDUPS
setopt RCQUOTES
bindkey -v

PROMPT="%F{yellow}%n%f:%F{cyan}%h%f %F{magenta}%1~%f # "$'\n'
RPROMPT="%F{red}$(date "+%m.%d.%y") %F{green}%t%f"

export NVM_DIR=$HOME/.nvm
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

if [[ `uname` = 'Darwin' ]]; then
  test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
fi

fortune -s | cowsay -g | lolcat
