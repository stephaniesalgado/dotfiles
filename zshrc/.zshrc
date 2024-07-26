eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

source <(fzf --zsh)

export BAT_THEME=TokyoNight

export PATH="/opt/homebrew/bin:$PATH"

alias python="python3"
alias pip="pip3"

alias cd="z"
alias cat="bat"
alias ls="eza --color=always --long --git --no-filesize --icons=always --no-time --no-user --no-permissions"
