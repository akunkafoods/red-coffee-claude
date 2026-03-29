#!/bin/bash
mkdir -p ~/.claude/commands && curl -sL -o ~/.claude/commands/red-coffee.md https://raw.githubusercontent.com/akunkafoods/red-coffee-claude/main/red-coffee.md && echo "Done. Type /red-coffee in Claude Code."
```

Wait — that's what it already says. The issue is the echo message might have smart quotes. Edit the file on GitHub, delete everything, and paste exactly this:
```
#!/bin/bash
mkdir -p ~/.claude/commands && curl -sL -o ~/.claude/commands/red-coffee.md https://raw.githubusercontent.com/akunkafoods/red-coffee-claude/main/red-coffee.md && echo Done
```

Simpler. No quotes to break. Commit, then test again:
```
curl -sL akunkafoods.com/red-coffee-claude | bash
