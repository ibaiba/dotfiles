

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

#path
export PATH="/usr/local/sbin:$PATH"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="$HOME/Library/Python/2.7/bin:$PATH"
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export PATH=$HOME/.nodebrew/current/bin:$PATH

eval "$(pyenv init -)"

alias brew="PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin brew"
