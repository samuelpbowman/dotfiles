zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
autoload -Uz compinit && compinit
unsetopt SINGLE_LINE_ZLE
set +o nomatch

PROMPT="%F{yellow}%n%f:%F{cyan}%h%f %F{magenta}%1~%f # "$'\n'
RPROMPT="%F{red}$(date "+%m.%d.%y") %F{green}%t%f $vcs_info_msg_0_"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

export GPG_TTY=$(tty)

fortune -s | cowsay -g | lolcat

alias dot-config="/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
alias purge-prs="git branch | grep pr\/ | xargs git branch -D"

if [[ `uname` = 'Darwin' ]]; then
  test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
fi

eval "$(rbenv init - zsh)"

