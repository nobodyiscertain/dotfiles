export PS1='\[\033[0;31m\]hacker@\[\033[0;33m\]\w\[\033[0;34m\]$(__git_ps1 " (%s)")\[\033[00m\]$ '
#export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/share/npm/bin:/opt/local/bin:_add-ons/stag/bin:$PATH"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
# Postgres.app
#export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin
#export PATH="/usr/local/opt/python/libexec/bin:$PATH"
export PATH="$PATH:~/.composer/vendor/bin:./vendor/bin"
export MANPATH=$MANPATH:/opt/local/share/man
export INFOPATH=$INFOPATH:/opt/local/share/info
export MAGICK_HOME="/usr/local"
#export NODE_PATH="/usr/local/lib/node:/usr/local/lib/node_modules"
export EDITOR=vim
export TERM=xterm-256color

# rbenv
eval "$(rbenv init - --no-rehash)"
export PATH="$HOME/.rbenv/bin:$PATH"

# php-version
# source $(brew --prefix php-version)/php-version.sh && php-version 7.2

# Tmuxinator
[[ -s $HOME/.tmuxinator/scripts/tmuxinator ]] && source $HOME/.tmuxinator/scripts/tmuxinator

# Aliases
[[ -s $HOME/.aliases ]] && source $HOME/.aliases

# Git Commands
[[ -s $HOME/.gitcompletion ]] && source $HOME/.gitcompletion

# Fuzzy Finder FZF
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

