#!/bin/bash
# Symlink every skill in this folder into Claude Code and Codex.
# Usage: ./link.sh
SRC="$(cd "$(dirname "$0")" && pwd)"
for target in "$HOME/.claude/skills" "$HOME/.agents/skills"; do
  mkdir -p "$target"
  for skill in "$SRC"/*/; do
    [ -f "$skill/SKILL.md" ] || continue
    name="$(basename "$skill")"
    if [ -e "$target/$name" ] && [ ! -L "$target/$name" ]; then
      echo "skip $target/$name (a real folder already exists)"; continue
    fi
    ln -sfn "${skill%/}" "$target/$name" && echo "ok   $target/$name"
  done
done
