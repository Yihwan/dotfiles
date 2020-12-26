source ~/.functions
source ~/.aliases


export PATH=/usr/local/bin:/Users/$USER/.composer/vendor/bin:$PATH
export NODE_OPTIONS=--max_old_space_size=4096
export PATH="$PATH:/usr/local/Cellar/mysql@5.6/5.6.47/bin"

# Run test setup
alias testsetup="./tests/scripts/phpunit_setup.sh root testing -m"
# Run all tests in parallel (fastest) test
alias testp="vendor/bin/paratest -p12"
# Run all tests but stop on first error/failure
alias tests="./tests/scripts/phpunit.sh --stop"
# Run a subset of tests based on a class or test name
alias testf="./tests/scripts/phpunit.sh --filter"