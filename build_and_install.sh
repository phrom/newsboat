#!/usr/bin/bash -xe
make -j9
make test -j9
(cd test && ./test)
make prefix=$HOME/.local install
