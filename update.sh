#!/bin/bash
git config user.name \"$1\"
git config user.email \"$2\"
git pull
git status
git add *
git commit -m "Updated using the bash file";