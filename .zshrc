eval "$(fnm env --use-on-cd --shell zsh)"
eval "$(starship init zsh)"
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
eval "$(zoxide init --cmd cd zsh)"

#mise
. "$HOME/.local/bin/env"
eval "$($HOME/.local/bin/mise activate zsh)"
