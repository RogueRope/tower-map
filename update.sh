#!/bin/bash
# Proper header for a Bash script.

echo $1
git add -A
git commit -m $1
git push