export TERM="xterm"
export CLICOLOR=1
export SHELL_SESSION_HISTORY=0

# PIP programs
export PATH="~/Library/Python/3.6/bin:$PATH"
export PATH="~/Library/Python/2.7/bin:$PATH"

# Homebrew programs
export PATH="/usr/local/sbin:$PATH"

# YARN Package manager
export PATH="$PATH:/opt/yarn-[1.3.2]/bin"

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# Bash tab completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# Shortcuts 
alias dev="cd ~/Documents/Development"
alias .="open ."
alias ..="cd .."
alias server="python3 -m http.server 8000 | open http://localhost:8000"
alias subl="open -a \"sublime text\""
alias l="ls"
alias ll="ls -a"
alias mytime="open ~/Documents/Development/.timecard"
alias sticky="open -a \"stickies\""