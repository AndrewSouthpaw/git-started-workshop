#!/usr/bin/env sh

echo "Setting your name to $1"
echo "Setting your email to $2"

git config --global user.name $1
git config --global user.email $2

echo "Setting up shortcuts..."
git config --global core.editor "code -w"
git config --global alias.commitrand '!myFn() { echo asdf$1 > $1.txt && git add . && git commit -m "Add $1.txt."; }; myFn'
git config --global alias.l 'log --graph --decorate --pretty=oneline --abbrev-commit --all'
git config --global alias.ll "!myFn() { while :; do clear; git --no-pager log --all --decorate --oneline -20 --graph; sleep 1; done }; myFn"
git config --global alias.hist "log --pretty=format:'%C(yellow)%h%Creset %Cgreen%ad%Creset | %s%C(magenta)%d%Creset [%Cblue%an%Creset]' --graph --date=short --decorate"

echo "Done!"