# Java (JDK, Maven)
export PATH="$PATH:$HOME/tools/maven/bin:$HOME/tools/jdk/Contents/Home/bin"
export JAVA_HOME="$HOME/tools/jdk/Contents/Home"

alias ls="eza --icons=always --all --long --modified --total-size --no-permissions --no-user --no-time"
eval "$(fnm env --use-on-cd --shell zsh)"
eval "$(starship init zsh)"
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
eval "$(zoxide init --cmd cd zsh)"
