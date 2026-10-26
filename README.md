# agent-skills

Agent skills I use for building stuff. Each folder is a portable [Agent Skill](https://agentskills.io) (`SKILL.md`) that works in Claude Code, Codex, and other agents that support the standard.

## Skills

| Skill | What it does | Source |
|---|---|---|
| [`landing-page-design`](landing-page-design/SKILL.md) | High-converting landing pages: intake, structure, copy, SEO, and strict visual rules | [elayadesign/ai-design-skills](https://github.com/elayadesign/ai-design-skills) (MIT) |

## Setup

This repo *is* the skills folder. Codex reads `~/.agents/skills` natively; Claude Code gets a single symlink.

```bash
git clone https://github.com/annazayarova/agent-skills ~/.agents/skills
ln -s ~/.agents/skills ~/.claude/skills
```

New skill: drop a folder with a `SKILL.md` here, commit, push. Both agents see it right away.

## License

[MIT](LICENSE) © Anna Zayarova. Third-party skills keep their own license inside their folder.
