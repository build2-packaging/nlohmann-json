./ : {*/ -build/ -upstream/} manifest

./ : doc{README.md} upstream/doc{LICENSE.MIT}
# NOTE: we didn't bring the whole documentation because it is too big.

# Don't install tests.
#
tests/: install = false
