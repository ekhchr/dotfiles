# Message
echo '\u001b[31m      ' # echo will be displayed in red
echo 'mathemagician   '
echo '                '  
echo '     d/dx  /\   '
echo '        \ c")   '
echo '         ;-/\>  '
echo '           ||   '
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
alias reload="source ~/.zshrc"

# OS specific
case `uname` in
    Darwin)
        # Plugins
        source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
        source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

        # Alias
        alias brewu="brew upgrade"
        ;;
    Linux)
        # Plugins
    	source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
    	source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
    
    	# Alias
    	alias dnfu="sudo dnf update && sudo dnf -y upgrade && flatpak upgrade"
    	;;
esac
