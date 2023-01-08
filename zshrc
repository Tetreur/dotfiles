# Set Variables
# Syntax highlighting for man pages using bat
export MANPAGER="sh -c 'col -bx | batcat -l man -p'"
export HOMEBREW_CASK_OPTS="--no-quarantine"

# Change zsh options


# Add VSCode
# export PATH="$PATH:home/$USER/.rvm/bin"

# Create Aliases
# EXA > LS
alias ls='exa -laFh --icons -s extension --group-directories-first'
alias exa='exa -laFh'

# CLEAR
alias c='clear'

# BAT > CAT
alias cat='batcat --theme ansi'

# Customize Prompt(s)
# shellcheck disable=SC2034
PROMPT='%1~ ※  '
# shellcheck disable=SC2034
RPROMPT='%*'

# Add Locations to $PATH Variable

# Write handy functions
function mkcd() {
	mkdir -p "$@" && cd "$_" || exit;
}
# Use ZSH Plugins

# .. and other surpises ..
export LC_CTYPE=en_US.UTF-8

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:/home/bastien/.rvm/scripts/rvm"
