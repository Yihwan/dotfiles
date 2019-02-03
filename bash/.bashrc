alias composer="php /usr/local/bin/composer"
export PATH=/usr/local/bin:/Users/yihwan/.composer/vendor/bin:$PATH

# Run test setup
alias testsetup="./tests/scripts/phpunit_setup.sh root testing"
# Run all tests in parallel (fastest)test
alias testp="vendor/bin/paratest -p14 tests/Unit"
# Run all tests in sequential order
alias testsetup="./tests/scripts/phpunit_setup.sh root testing"
# Run all tests but stop on first error/failure
alias tests="./tests/scripts/phpunit.sh --stop"
# Run a subset of tests based on a class or test name
alias testf="./tests/scripts/phpunit.sh --filter"

export NODE_OPTIONS=--max_old_space_size=4096
