#!/bin/bash
mkdir -p ~/.claude/commands
curl -sL https://raw.githubusercontent.com/akunkafoods/red-coffee-claude/main/red-coffee.md -o ~/.claude/commands/red-coffee.md
curl -sL https://raw.githubusercontent.com/akunkafoods/red-coffee-claude/main/red-coffee-run.md -o ~/.claude/commands/red-coffee-run.md
echo ""
echo "☕ Red Coffee installed. Two commands ready:"
echo "  /red-coffee      → flow-state science + brew protocols"
echo "  /red-coffee-run  → play Red Coffee Run in your browser"
echo ""
echo "Open Claude Code and try them. akunkafoods.com"
