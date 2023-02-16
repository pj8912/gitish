#!/bin/sh

echo "this automates git add, commit, push in a single line"
echo "Enter add type , commit message" 

git add --all
git commit -m $@
#git push
