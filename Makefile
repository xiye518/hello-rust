#

help:
	cargo tarpaulin -h

show:
	cargo tarpaulin --ignore-tests -v

all:
	cargo tarpaulin --ignore-tests --run-types Doctests Tests -v

json:
	cargo tarpaulin --ignore-tests --run-types Tests -o Json

html:
	cargo tarpaulin --ignore-tests --run-types Tests -o Html



