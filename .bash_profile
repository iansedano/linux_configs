PATH=$PATH:.

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
export WORKON_HOME=~/.virtualenvs
source /home/ian/.local/bin/virtualenvwrapper.sh

export PATH=$PATH:$HOME/.rbenv/bin

eval "$(rbenv init -)"

test -f ~/.profile && . ~/.profile
test -f ~/.bashrc && . ~/.bashrc
export PATH="$HOME/.cargo/bin:$PATH"
eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
