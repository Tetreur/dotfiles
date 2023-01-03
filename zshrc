# Set Variables

# Change zsh options

# Create Aliases
alias ls='exa --icons --no-permissions --no-time --no-user -Gx -s extension --group-directories-first'
alias lsa='exa --icons --no-permissions --no-time --no-user -aGx -s extension --group-directories-first'
alias c='clear'

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable

# Write handy functions
function mkcd() {
	mkdir -p "$@" && cd "$_";
}
# Use ZSH Plugins

# .. and other surpises ..

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
