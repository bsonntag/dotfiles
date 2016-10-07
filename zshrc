[ -f "$HOME/.zshrc.local" ] && source "$HOME/.zshrc.local"
[ -f "$HOME/.aliases" ] && source "$HOME/.aliases"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
