#!/bin/bash

finddir=$(find . -type d -not -path '*/.*' -print 2> /dev/null | fzf +m | sed -e "s|\.|$PWD|")

cd $finddir
