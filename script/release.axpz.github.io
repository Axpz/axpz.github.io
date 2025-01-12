#!/bin/sh

set -e

bash ./script/build

rm -rf ../axpz.github.io/*
mv _site/* ../axpz.github.io/

rm -rf ../axpz.github.io/*.md _site/*.markdown

cd ../axpz.github.io/
git add .
git commit -m "$1"
git push --force
cd -