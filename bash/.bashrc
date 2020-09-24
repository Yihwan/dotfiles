source ~/.functions
source ~/.aliases


export PATH=/usr/local/bin:/Users/$USER/.composer/vendor/bin:$PATH
export NODE_OPTIONS=--max_old_space_size=4096
alias testsetup='./tests/scripts/phpunit_setup.sh root testing -m'
export PATH="$PATH:/Users/$USER/Developer/flutter/bin"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
