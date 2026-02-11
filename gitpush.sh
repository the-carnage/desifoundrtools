#!bash usr/bin/env bash
git add .
read commit
git commit -m "$commit"
git push origin main
