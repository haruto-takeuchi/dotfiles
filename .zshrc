# homebrew
export PATH="$PATH:/opt/homebrew/bin"

# nodejs
export PATH=$HOME/.nodebrew/current/bin:$PATH

# java
export JAVA_HOME=$(/usr/libexec/java_home -v1.8)
# export JAVA_HOME=$(/usr/libexec/java_home -v11)
# export JAVA_HOME=$(/usr/libexec/java_home -v17)
PATH=$JAVA_HOME/bin:$PATH

# mysql
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"

# golang
export PATH="/usr/local/opt/go@1.17/bin:$PATH"

# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"
# https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="candy"
plugins=(git)
source $ZSH/oh-my-zsh.sh

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH
export PATH="/usr/bin:$PATH"
export PATH="/usr/sbin:$PATH"
