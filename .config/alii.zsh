alias dot-config="/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
idof () { osascript -e "id of app \"$1\"" | tr -d '\n' | pbcopy }
alias whichyubi="ykman list --serials | tr -d '\n' | pbcopy"
alias cap="adb exec-out screencap -p > ~/Desktop/$(uuidgen).png"
