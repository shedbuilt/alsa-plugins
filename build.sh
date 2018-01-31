#!/bin/bash
./configure && \
make -j $SHED_NUMJOBS && \
make DESTDIR="$SHED_FAKEROOT" install