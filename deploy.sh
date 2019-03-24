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
git remote add github https://github.com/alejocas/alejocas.github.io.git
git add -A
git commit -m "Deploy Alejo's page"

# if you are deploying to https://<USERNAME>.github.io
# git push -f git@github.com:alejocas/alejocas.github.io.git master
git push -f github master

# if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages

cd -