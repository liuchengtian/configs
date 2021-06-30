# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:$HOME/bin/homebrew/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Homebrew options.
export LD_LIBRARY_PATH=$HOME/bin/homebrew/lib:$LD_LIBRARY_PATH
export HOMEBREW_CASK_OPTS="--caskroom=$HOME/.brew/cask/ --appdir=~/Applications"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"

# Enable command auto-correction.
ENABLE_CORRECTION="true"

# Plugins to use
plugins=(git osx)

# Custom configurations
ZSH_DISABLE_COMPFIX=true
POWERLEVEL9K_CONTEXT_TEMPLATE="%n"

source $ZSH/oh-my-zsh.sh

# Fig support
source /etc/bash_completion.d/hgd


# Personal aliases
alias history="history -i"
alias ij='ssh chengt-vm1.c.googlers.com -Y -C -o ControlPath=none "/opt/intellij-ce-stable/bin/idea.sh"'
