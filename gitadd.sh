#!/usr/bin/env sh

set -e

git init
git add -A
git commit -m 'new commit'
git push https://github.com/AlekseyMohylnyi/moonriver.git master:main

cd -