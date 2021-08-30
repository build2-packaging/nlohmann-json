./ : {*/ -build/ -upstream/} manifest

./ : upstream/doc{README.md LICENSE.MIT} upstream/doc/doc{**}

# Don't install tests.
#
tests/: install = false
