source ~/.functions
source ~/.aliases


export PATH=/usr/local/bin:/Users/$USER/.composer/vendor/bin:$PATH
export NODE_OPTIONS=--max_old_space_size=4096
export PATH="$PATH:$HOME/.composer/vendor/bin"
export PATH="$PATH:/usr/local/Cellar/mysql@5.6/5.6.47/bin"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

test -f ~/.git-completion.bash && . $_
