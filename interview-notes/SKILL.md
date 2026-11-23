---
name: interview-notes
description: Turn a user/client interview or meeting into structured notes — process as-is, pains with evidence, numbers, decisions, open questions, impact on the current project. Source is Granola (by title, date or "last") or pasted text. Use when asked for interview notes, meeting notes, a call summary or "разбери интервью".
argument-hint: [meeting title, date, or "last"; or paste notes]
---

Make structured notes from this interview or meeting: $ARGUMENTS

## Context
Read the current project's `AGENTS.md` / `CLAUDE.md` first: product, users, roadmap or milestones, where docs live, naming and language rules. Project rules override the defaults below. No project context → skip "Impact" and ask where to save.

## Get the source
- Meeting named or "last": find it in Granola, read the notes, then the transcript for exact numbers and quotes.
- Text pasted: use only that.
- Nothing matches → list what you found and ask. Never invent a meeting.

## Output (in the project's doc language, default English; short, no filler)
**Meeting** — date, type (interview / sync / demo), participants by role.

**Process as-is** — numbered steps: who does what, in which tool, how long it takes.

**Pains** — one line each, with a short quote or fact as evidence. Biggest cost first.

**Numbers** — volumes, time per step, waits, errors. Mark each *stated* or *estimate*.

**Decisions made** — only what was explicitly agreed.

**Open questions** — still unknown, or contradicts earlier docs.

**Impact on the project** — which milestone, feature, metric or rule this changes. "None" if none.

**Next steps** — action, owner role, date if given.

**Assumptions** — your own inferences, kept apart from facts.

## Rules
- Facts from the source only.
- People by role, not name, unless the project says otherwise.
- If earlier interviews exist (project docs, Notion, etc.), flag what is new vs already known.

## Save
Show the notes first. After approval, save where the project keeps research (e.g. a Notion page or `docs/`), titled `Interview YYYY-MM-DD — <topic>`. Unknown location → ask. Never write to an external tool without approval.
