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

printStep 1. Create a new GemFile
print bundle init
jumpLine

printStep 2. Edit the GemFile by adding :
print 'gem "jekyll"'
jumpLine

printStep 3. Install jekyll to the project :
print bundle
