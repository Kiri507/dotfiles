#

# ~/.profile

#

# Only run for interactive shells

case "$-" in
*i*) ;;
*) return ;;
esac

# PATH

export PATH="$HOME/bin:/usr/local/bin:/home/k/.local/bin:$HOME/.cargo/bin:$PATH"

# Environment

export LIBSEAT_BACKEND=seatd

# Aliases

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias suspend='echo mem | doas tee /sys/power/state'
alias ll='ls -lah'
alias a2='aria2c -x 16 -s 16'
alias p='pfetch-rs'
alias xclip='xclip -selection clipboard'
alias mpvm='mpv --no-video --loop-file'
alias surf='surf https://searx.thefloatinglab.world/'
