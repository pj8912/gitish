#!/bin/sh

echo "  ___  _  _        _    "
echo " / __|(_)| |_  ___| |_  "
echo "| (_ || ||  _|(_-/|   \ "
echo " \___||_| \__|/__/|_||_|"


usage() {
  echo "$0 <ADD> <MSG>"
  exit
}

if [ $# -lt 2 ]; then
  usage
fi

git add $1
git commit -m "$2"
git push
