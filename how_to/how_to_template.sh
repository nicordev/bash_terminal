#!/bin/bash

styleNormal="\e[0m"
styleStep="\e[1m"
styleParameter="\e[33m"

jumpLine() {
    echo
}

print() {
    echo -e "$@"
}

printStep() {
    print ${styleStep}"$@"${styleNormal}
}
