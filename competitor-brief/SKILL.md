---
name: competitor-brief
description: Short competitive brief on a named competitor — fresh facts from web search, verified and synthesized for the current project's users, saved as a markdown file. Use when asked for a competitor brief, competitor update, or "what did [competitor] announce".
argument-hint: "[competitor] [period, default 4 weeks]"
---

Prepare a short competitive brief on: **$ARGUMENTS**

If no competitor is given, ask who the brief is about and stop.

## 1. Understand the current project
Read the context of the project this skill runs in: `AGENTS.md`, `CLAUDE.md`, README, and product-context folders (e.g. `docs/`, `*-context/`). Note for yourself: what the product is, who the users and personas are, key differentiators, goals and roadmap. If there is no context, ask in one sentence what the product is.

## 2. Find fresh facts
Use web search, covering the last 4 weeks by default (if the arguments give a different period, use that):
- product announcements and updates (official site, blog, changelog);
- pricing and plans;
- customer reviews;
- press and social media mentions.

Run several searches in parallel. Verify key facts against the primary source by fetching the page.

## 3. Verify, don't just retell
- Separate facts from interpretation.
- Date every fact; flag old news as old.
- Check that each item is about this competitor, not a similar product that shows up next to it in search results.
- If nothing happened in the period, say so — don't stretch.

## 4. Save the brief
File `competitive-brief-[competitor].md` in the project's `docs/` folder (if it doesn't exist, in the project root). Format:

```markdown
# Competitive brief: [competitor]
*Date: [today] · Period: [period]*

**TL;DR:** [2–3 lines: what happened and how much it matters to us]

## What happened
[facts with dates, no interpretation]

## Impact on our users
[per persona or segment of the project: who is affected and how; who is not]

## Our position
**What we already have:** [comparison]
**What we plan:** [from the project roadmap]
**What we tell leadership or the client:** [1–2 sentences]

## Next steps
- [ ] [action, deadline]

*Sources:* [links]
```

Always write the brief in English, even if the project's documents or the sources are in another language. Keep it short: the brief should take 2 minutes to read.

## 5. Reply in chat
Link to the file, the TL;DR, and anything you couldn't verify.
