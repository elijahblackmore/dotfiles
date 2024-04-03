set fish_greeting
set -x STARSHIP_CONFIG ~/.config/starship/starship.toml

starship init fish | source
zoxide init fish | source
