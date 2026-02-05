#!/bin/sh

if ! command -v gh >/dev/null 2>&1; then
  echo "Error: gh CLI is not installed." >&2
  exit 1
fi

if ! gh auth status >/dev/null 2>&1; then
  echo "Error: gh CLI is not authenticated. Run 'gh auth login'." >&2
  exit 1
fi

repo="${1:-Synq-dev/HalalMM}"
gh repo clone "$repo"
