#!/usr/bin/bash

function helloFunc(){
    if [[ -z "$1" ]]; then
    echo "Empty Argument passed"
    else
    echo "Hello $1, welcome to today's session."
    echo "Today's date is $(date)"
    fi
}

helloFunc "tuyojr"