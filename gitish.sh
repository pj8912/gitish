#!/bin/sh

echo "  ___  _  _        _    "
echo " / __|(_)| |_  ___| |_  "
echo "| (_ || ||  _|(_-/|   \ "
echo " \___||_| \__|/__/|_||_|"

all=$@

git add .
git commit -m "$all"
git push
