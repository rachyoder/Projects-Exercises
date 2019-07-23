#!/bin/bash

read -r -p 'Commit message: ' desc  # prompt user for commit message
read -r -p 'Branch: ' branch  # prompt user for commit message
git add .                           # track all files
git add -u                          # track deletes
git commit -m "$desc"               # commit with message
git push origin "$branch"           # push to origin
