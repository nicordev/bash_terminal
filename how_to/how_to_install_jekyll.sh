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

printStep Documentation:
print https://jekyllrb.com/docs/installation/ubuntu/
jumpLine

printStep 1. Install ruby:
print "sudo apt-get install ruby-full build-essential zlib1g-dev"
jumpLine

printStep 2. Add environment variables:
print echo '# Install Ruby Gems to ~/gems' ">> ~/.bashrc"
print echo 'export GEM_HOME="$HOME/gems"' ">> ~/.bashrc"
print echo 'export PATH="$HOME/gems/bin:$PATH"' ">> ~/.bashrc"
print "source ~/.bashrc"
jumpLine

printStep 3. Install Jekyll
print gem install jekyll bundler