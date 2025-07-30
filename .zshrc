autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
. $HOME/.config/alii.zsh
setopt EXTENDEDGLOB
setopt CORRECTALL
setopt GLOBDOTS
setopt HISTIGNOREDUPS
setopt RCQUOTES
bindkey -v

precmd() { 
  vcs_info 
}
autoload -Uz vcs_info colors add-zsh-hook
setopt PROMPT_SUBST
colors
add-zsh-hook precmd vcs_info

zstyle ':vcs_info:*' enable git
zstyle ':vcs_info:git*' formats "%{$fg[gray]%}%b%{$reset_color%}%m%u "

PROMPT='%F{yellow}%n%f:%F{cyan}%h%f %F{magenta}%1~%f'$'\n${vcs_info_msg_0_}%F{blue}#%f '
RPROMPT="%F{red}$(date "+%m.%d.%y") %F{green}%t%f"

export NVM_DIR=$HOME/.nvm
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

if [[ `uname` = 'Darwin' ]]; then
  test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
fi

fortune -s | cowsay -g | lolcat
# eval "$(rbenv init - zsh)"

if command -v ngrok &>/dev/null; then
  eval "$(ngrok completion)"
fi

