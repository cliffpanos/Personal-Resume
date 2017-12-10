#!/bin/bash

# A script to push "Clifford Panos Resume.pdf"
#   to origin/master of cliffpanos/Personal-Resume on GitHub

# Repository: https://github.com/cliffpanos/Personal-Resume


echo \* Beginning upload of \"Clifford Panos Resume\" to GitHub...
echo ""

git pull origin master

git add Clifford\ Panos\ Resume.pdf

git commit -m "Updated Personal Resume"

git push origin master

echo ""
echo \* Successfully uploaded \"Clifford Panos Resume\" to GitHub!
