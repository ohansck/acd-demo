#!/bin/bash

# Prompt for commit message
read -rp "Enter commit message: " msg

# Prompt for remote repo alias
read -rp "Enter remote repo alias: " origin

# Prompt for remote repo alias
read -rp "Enter branch name: " branch

# Display the inputs entered by the user
git add .
git commit -m "$msg"
git push -u $origin $branch
