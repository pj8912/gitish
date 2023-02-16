#!/bin/sh

echo "this automates git add, commit, push in a single line"
echo "Enter add type , commit message" 
read addp message

git add "$addp"
git commit -m "$message"
#git push
