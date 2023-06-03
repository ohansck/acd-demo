#!/bin/bash

# Prompt for commit message
read -rp "Enter commit message: " msg

# Prompt for remote repo alias
read -rp "Enter remote repo alias: " origin

# Prompt for branch name
read -rp "Enter branch name: " branch

# Perform git batch actions
git add .
git commit -m "$msg"
git push -u $origin $branch
