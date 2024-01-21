if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

### aliases ###
alias run="fish runfile.fish"
alias ls='lsd'
alias ll='lsd -l'
alias la='lsd -a'
alias lla='lsd -la'
alias tree='lsd --tree .'
alias cat="bat --plain"

alias neofetch-small="neofetch --config /home/scrappy/.config/neofetch/config-small.conf"
alias spotify_player="/home/scrappy/scripts/bin/sppl"
### aliases ###

### exports ###
export PATH="$PATH:/usr/sbin"
export PATH="$PATH:$HOME/scripts/bin"
export PATH="$PATH:$HOME/.cargo/bin"
export PATH="$PATH:/home/scrappy/.platformio/penv/bin"
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:/home/scrappy/.spicetify"
export PATH="$PATH:/usr/games/"
export PATH="$PATH:/home/scrappy/apps/idea-IC-233.11799.241/bin"
### exports ###


starship init fish | source
