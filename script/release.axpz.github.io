#!/bin/sh
  
set -e
  
rm -rf ./axpz.github.io || true
  
bash ./script/build

  
git clone git@github.com:Axpz/axpz.github.io.git  
rm -rf ./axpz.github.io/*
  
mv _site/* ./axpz.github.io/
  
rm -rf ./axpz.github.io/*.md ./axpz.github.io/*.markdown
  
cd ./axpz.github.io/  
git add .  
git commit -m "$1"  
git push --force  
cd -
  
rm -rf ./axpz.github.io