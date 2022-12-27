# Message
echo
motivate # req https://github.com/mubaris/motivate
echo

# Prompt
eval "$(starship init zsh)"

# Editor
EDITOR="nvim"

# General
HISTFILE=~/.zsh_history
SAVEHIST=10000
HISTSIZE=10000

# Alias (for both OS)
alias vi="nvim"

# OS specific
case `uname` in
    Darwin)
        # Plugins
        source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
        source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

        # Alias
        alias brewu="brew upgrade"
        alias reload="source ~/.zshrc"
        ;;
    Linux)
        # commands for Linux go here
        ;;
esac