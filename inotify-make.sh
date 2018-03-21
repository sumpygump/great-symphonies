#!/bin/sh

if [ -z $1 ]; then
    echo Argument missing: the file you want to watch
    echo usage: $0 filename
    exit
fi

while true
do
    inotifywait -e close_write "$1" ; make
done
