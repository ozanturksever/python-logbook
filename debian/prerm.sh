#!/bin/bash

case "$1" in
    remove)
        find /usr/local/lib/python2.7/dist-packages/logbook -name *.pyc -exec rm {} \;
    ;;
esac
