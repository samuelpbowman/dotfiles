alias dot-config="/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
idof () { osascript -e "id of app \"$1\"" | tr -d '\n' | pbcopy }

