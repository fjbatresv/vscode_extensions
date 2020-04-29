#!/bin/bash
# Setup git
git config user.name \"$1\"
git config user.email \"$2\"
# Update repo
git pull
git status
# Create file with extensions
code --list-extensions | xargs -L 1 echo code --install-extension
# Update changes
git add vscode_extensions.sh
git commit -m "Updated using the bash file"
git push