# agent-skills

My collection of [Agent Skills](https://agentskills.io) — portable `SKILL.md` folders that work in Claude Code, Codex, and other agents that support the open standard.

## Skills

| Skill | What it does | Source |
|---|---|---|
| [`landing-page-design`](landing-page-design/SKILL.md) | End-to-end system for high-converting landing pages: intake, structure, copy, SEO, and strict visual rules | [elayadesign/ai-design-skills](https://github.com/elayadesign/ai-design-skills) (MIT) |

## Install

```bash
git clone https://github.com/annazayarova/agent-skills ~/Documents/agent-skills
~/Documents/agent-skills/link.sh
```

`link.sh` symlinks every skill in this repo into:

- `~/.claude/skills` — Claude Code
- `~/.agents/skills` — Codex and other Agent Skills clients

The skills live here; the agent folders only hold links. Edit a skill once and every agent picks it up. After adding a new skill folder, run `link.sh` again.

## License

[MIT](LICENSE) © Anna Zayarova. Third-party skills keep their own license inside their folder.
