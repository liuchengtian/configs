# If you come from bash you might have to change your $PATH.
export PATH=$HOME/.bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Homebrew options.
export HOMEBREW_CASK_OPTS="--caskroom=$HOME/.brew/cask/ --appdir=~/Applications"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="avit"

# Enable command auto-correction.
ENABLE_CORRECTION="true"

# Plugins to use
plugins=(git osx)

source $ZSH/oh-my-zsh.sh
