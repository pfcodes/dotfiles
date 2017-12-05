export TERM="xterm"
# EMSDK
export PATH="~/.emsdk/emsdk-portable/emsdk_env.sh:$PATH"

# Composer programs
export PATH="~/.composer/vendor/bin:$PATH"

# PIP programs
export PATH="~/Library/Python/2.7/bin:$PATH"
export PATH="~/Library/Python/3.6/bin:$PATH"
# For Brew programs that are in this directory
export PATH="/usr/local/sbin:$PATH"

# List Directory Contents on cd
function cd {
    builtin cd "$@" && ls -F
}

# Enable colors!
export CLICOLOR=1

# Disable history file to save on space
export SHELL_SESSION_HISTORY=0

# YARN Package manager
export PATH="$PATH:/opt/yarn-[0.24.6]/bin"

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# Shortcuts 
alias dev="cd ~/Documents/Development"
alias ..="cd .."
alias server="php -S localhost:3000"
alias st="open -a \"sublime text\""