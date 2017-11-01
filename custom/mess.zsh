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
alias paws='aws --profile p'

set COMPLETE_ALIASES      #adds the alias
