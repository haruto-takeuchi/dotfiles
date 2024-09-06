# homebrew
export PATH="/opt/homebrew/bin:$PATH"

# nodejs
export PATH=$HOME/.nodebrew/current/bin:$PATH

# java
# export JAVA_HOME=$(/usr/libexec/java_home)
# PATH=$JAVA_HOME/bin:$PATH

# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"
# https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="candy"
plugins=(git)
source $ZSH/oh-my-zsh.sh

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH
export PATH="/usr/bin:$PATH"
export PATH="/usr/sbin:$PATH"

### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
export PATH="$HOME/.rd/bin:$PATH"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)

# jenv
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

alias git-prune="git fetch -p && git branch --merged | grep -v '*' | xargs git branch -d"
