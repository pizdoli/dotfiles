# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ty/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# setting my own environment variables
# 	is not what you should do here.
	# 	you should do them...?
#setenv EDITOR vim
#setenv PAGER most
