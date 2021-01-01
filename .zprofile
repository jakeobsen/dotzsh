# Path
export PATH="$PATH:$(du "$HOME/.local/bin/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"

# Variables
export VISUAL=vim
export EDITOR=vim

# Start i3
# [ "$(tty)" = "/dev/tty1" ] && ! pgrep -x i3 > /dev/null && exec startx
# [ "$(tty)" = "/dev/tty1" ] && exec loginmenu
