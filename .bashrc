#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export PATH="$HOME/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="$PATH:/home/k/.local/bin"
export PATH="$HOME/.cargo/bin:$PATH"
export LIBSEAT_BACKEND=seatd

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias suspend='echo mem | doas tee /sys/power/state'
alias ll='ls -lah'
alias a2='aria2c -x 16 -s 16'
alias p='pfetch-rs'
alias xclip='xclip -selection clipboard'
alias mpvm='mpv --no-video --loop-file'
