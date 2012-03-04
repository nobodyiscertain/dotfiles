export PS1='\[\033[0;31m\]hacker@\[\033[0;33m\]\w\[\033[0;34m\]$(__git_ps1 " (%s)")\[\033[00m\]$ '
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"
export PATH=$PATH:/opt/local/bin
export PATH="$PATH:/usr/local/include/cake-1.3.2/cake/console"
export MANPATH=$MANPATH:/opt/local/share/man
export INFOPATH=$INFOPATH:/opt/local/share/info
export MAGICK_HOME="/usr/local"
export NODE_PATH="/usr/local/lib/node:/usr/local/lib/node_modules"
export EDITOR=vim
export TERM=xterm-256color

# RVM Config
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.
export PATH="./bin:$PATH"

# Tmuxinator
[[ -s $HOME/.tmuxinator/scripts/tmuxinator ]] && source $HOME/.tmuxinator/scripts/tmuxinator

# Aliases
[[ -s $HOME/.aliases ]] && source $HOME/.aliases

# Git Commands
[[ -s $HOME/.scripts/git-completion.bash ]] && source $HOME/.scripts/git-completion.bash