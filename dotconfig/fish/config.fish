if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Starship
starship init fish | source

# Remove Greeting
set -g fish_greeting

# zoxide
zoxide init fish | source


##### ALIASES #####
alias ls="command ls --color=auto"
alias l="exa --icons --group-directories-first"
alias ll="exa -ahl --icons --group-directories-first"
alias la="exa -a --icons --group-directories-first"
alias tldr="tldr --color always"
alias bruh="fuck"


export "MICRO_TRUECOLOR=1"
