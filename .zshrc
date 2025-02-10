alias ls="eza --icons=always --all --long --modified --total-size --no-permissions --no-user --no-time"
eval "$(fnm env --use-on-cd --shell zsh)"
eval "$(starship init zsh)"
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
eval "$(zoxide init zsh)"
