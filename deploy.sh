#!/usr/bin/env sh

set -e

npm run build

cd dist

git init
git add -A
git commit -m 'new deploy'
git push -f https://github.com/AlekseyMohylnyi/moonriver.git master:gh-pages

cd -