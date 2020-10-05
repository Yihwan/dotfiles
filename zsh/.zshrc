source ~/.functions
source ~/.aliases

export PATH=/usr/local/bin:/Users/$USER/.composer/vendor/bin:$PATH
export NODE_OPTIONS=--max_old_space_size=4096

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"