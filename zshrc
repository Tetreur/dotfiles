# Set Variables
# Syntax highlighting for man pages using bat
export MANPAGER="sh -c 'col -bx | batcat -l man -p'"


# Change zsh options


# Add VSCode
# export PATH="$PATH:home/$USER/.rvm/bin"

# Create Aliases
# EXA > LS
alias ls='exa --icons --no-permissions --no-time --no-user -Gx -s extension --group-directories-first'
alias lsa='exa --icons --no-permissions --no-time --no-user -aGx -s extension --group-directories-first'

# CLEAR
alias c='clear'

# BAT > CAT
alias cat='batcat --theme ansi'

# Customize Prompt(s)
# shellcheck disable=SC2034
PROMPT='
%1~ ※  '

# shellcheck disable=SC2034
RPROMPT='%*'

# Add Locations to $PATH Variable

# Write handy functions
function mkcd() {# shellcheck disable=SC2034
	mkdir -p "$@" && cd "$_" || exit;
}
# Use ZSH Plugins

# .. and other surpises ..

# added by Nix installer
if [ -e /home/bastien/.nix-profile/etc/profile.d/nix.sh ]; then
	. /home/bastien/.nix-profile/etc/profile.d/nix.sh; 
fi

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
source "/home/bastien/.rvm/scripts/rvm"