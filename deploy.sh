#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'
git config --global http.postBuffer 157286400

# if you are deploying to https://<USERNAME>.github.io
git push -f https://github.com/matyX6/matyX6.github.io.git main

cd -
