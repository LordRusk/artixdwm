# Adds needed directories to $PATH variable
export PATH="$PATH:$(du "$HOME/.local/bin" | cut -f2 | sed -e  ':a' -e 'N' -e '$!ba' -e 's/\n/:/g')"
# Defualt programs
export EDITOR="nvim"
export TERMINAL="st"
export READER="zathura"
export FILE="lf"
export BROWSER="surf"
export STATUSBAR="dwmblocks"
export LOCKER="locker"

# ~/ Clean-up
export ZDOTDIR="$HOME/.config/zsh"

# Other global variables
export WM="dwm"
export LOCATION="kennewick"

# Start graphical server on tty1 if not already running.
[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x Xorg >/dev/null && exec startx
