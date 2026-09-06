# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Overview

This is Basti Tee's personal homepage: a static site with no build step, no dependencies, and no
framework. Plain HTML/CSS/JS files served directly. The site is hosted via GitHub Pages from this repo.

## Running locally

```bash
./run-server.sh
```

Opens `http://localhost:8042` and serves the directory with Python's built-in HTTP server
(`python -m http.server 8042`). There is no build, lint, or test tooling in this repo.

## Structure

- `index.html` — the homepage. A simple nav linking out to other standalone web apps
  (hosted in separate `bastitee.github.io` repos) plus local sub-pages under `hodgepodge/`.
- `hodgepodge/` — a catch-all for small, self-contained single-page tools. Each subdirectory is
  one independent HTML page (inline `<style>` and `<script>`, no shared assets or build step)
  linked from `index.html`. Add new mini-tools here following the same pattern: one folder per
  tool, one self-contained `index.html`.
