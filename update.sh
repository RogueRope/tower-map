#!/bin/bash
# Proper header for a Bash script.

echo $1
sed 's/commitmessage/'$1'/g' index.html.template > index.html
git add -A
git commit -m $1
git push