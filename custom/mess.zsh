export JAVA_HOME=/usr
#zstyle ':completion:*:descriptions' format '%U%B%d%b%u'
#zstyle ':completion:*:warnings' format '%BSorry, no matches for: %d%b'

#history
export HISTSIZE=10000
export HISTFILE="$HOME/.history"
export SAVEHIST=$HISTSIZE
setopt APPEND_HISTORY
setopt SHARE_HISTORY

##dynamic title (kinda works)
#case $TERM in
#    xterm*|*rxvt)
#        precmd () {
#            print -PN "\e]0;%n@%m: %~\a"
#        }
#        ;;
#esac

#aliases
alias ls='ls --color=auto'
alias paws='aws --profile p'

set COMPLETE_ALIASES      #adds the alias

[[ -f "/home/matthew/.local/share/Steam/setup_debian_environment.sh" ]] && source "/home/matthew/.local/share/Steam/setup_debian_environment.sh"

#Repos
export REPO=$HOME/Work/repos/workrepos/
export DOT=$HOME/Personal/gitrepos/mbarrin/dotfiles
export MOJU=$HOME/.ssh/moju

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" 

