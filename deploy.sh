#!/usr/bin/env bash
# Simple helper to initialize a git repo and prepare for push.
# Edit the <GIT_REMOTE> placeholder before running.

set -e

HERE="$(cd "$(dirname "$0")" && pwd)"
echo "Preparing deploy from: $HERE"

if [ -z "$1" ]; then
  echo "Usage: ./deploy.sh <git-remote-url>"
  echo "Example: ./deploy.sh https://github.com/your-username/your-repo.git"
  exit 1
fi

REMOTE="$1"

git init
git add .
git commit -m "Initial commit: deploy"
git branch -M main || true
git remote add origin "$REMOTE"
echo "Pushing to $REMOTE (you may be prompted for credentials)"
git push -u origin main

echo "Done. Now enable GitHub Pages in the repository Settings → Pages (choose branch 'main' and folder '/')"
