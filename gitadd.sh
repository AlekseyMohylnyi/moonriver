#!/usr/bin/env sh

# set -e

git init
git add -A
git commit -m 'new commit'
git config --global core.safecrlf warn
git config --global core.autocrlf true
git remote add origin https://github.com/AlekseyMohylnyi/moonriver.git
git branch -M main
git push -u origin main

# cd -