# ⚡ God Mode for Google Antigravity

[![Antigravity Plugin](https://img.shields.io/badge/Antigravity-Plugin-blue.svg)](https://github.com/gorevarad/god-mode)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Version](https://img.shields.io/badge/Version-1.0.0-green.svg)](https://github.com/gorevarad/god-mode)

```
   ██████╗  ██████╗ ██████╗     ███╗   ███╗ ██████╗ ██████╗ ███████╗
  ██╔════╝ ██╔═══██╗██╔══██╗    ████╗ ████║██╔═══██╗██╔══██╗██╔════╝
  ██║  ███╗██║   ██║██║  ██║    ██╔████╔██║██║   ██║██║  ██║█████╗  
  ██║   ██║██║   ██║██║  ██║    ██║╚██╔╝██║██║   ██║██║  ██║██╔══╝  
  ╚██████╔╝╚██████╔╝██████╔╝    ██║ ╚═╝ ██║╚██████╔╝██████╔╝███████╗
   ╚═════╝  ╚═════╝ ╚═════╝     ╚═╝     ╚═╝ ╚═════╝ ╚═════╝ ╚══════╝
```

**God Mode** is the omni-skill and master agent orchestrator plugin for **Google Antigravity**. It elevates the AI agent into its highest-tier engineering persona—unlocking modular boundaries, synthesizing 1,840+ skills, commanding autonomous subagents, and enforcing a strict **Gated Spec-First Execution** protocol with zero placeholders.

---

## ⚡ Quick Install

Run one of the following commands in your terminal to automatically install the plugin into your Antigravity configuration:

### 🪟 Windows (PowerShell)
```powershell
irm https://raw.githubusercontent.com/gorevarad/god-mode/main/install.ps1 | iex
```
*Or via Git directly:*
```powershell
git clone https://github.com/gorevarad/god-mode.git "$HOME\.gemini\config\plugins\god-mode"
```

### 🍎 macOS & 🐧 Linux (Bash / Zsh)
```bash
curl -fsSL https://raw.githubusercontent.com/gorevarad/god-mode/main/install.sh | bash
```
*Or via Git directly:*
```bash
git clone https://github.com/gorevarad/god-mode.git ~/.gemini/config/plugins/god-mode
```

> **Important**: After installing, **restart your Antigravity IDE** or reload the session so the discovery engine registers the new plugin directory.

---

## 🚀 How to Use

Once installed, invoke God Mode in any workspace or chat session simply by typing:

- `@god`
- `/god`
- *"Activate god mode"*

The agent will immediately:
1. Confirm **God Mode is engaged**.
2. Synthesize the necessary specialized skills and MCP tools.
3. Establish a **4-Phase Spec-First Roadmap**.
4. Autonomously execute with production-ready, fully-typed code (zero `// TODO`s, zero placeholders).

---

## 🏛️ The Five Divine Pillars

### 1. 🧬 Omni-Skill Synthesis
Dynamically references and synthesizes multi-domain skill catalogs (`~/.agents/skills`), including:
- **Architecture & Planning:** `superpowers`, `concise-planning`, `spec-driven-development`, `kaizen`
- **Flutter & Mobile Mastery:** `flutter-expert`, `flutter-dart-stack`, `mobile-developer`, `flutter-apply-architecture-best-practices`
- **Design & Motion Dynamics:** `uiux-designer`, `motion-design`, `ui-motion`, `radix-ui-design-system`
- **Backend & Cloud Systems:** `api-builder`, `fastapi-pro`, `django-pro`, `firebase-data-connect`, `bigquery-sql`
- **Security & Quality Audit:** `code-reviewer`, `security-auditor`, `cc-skill-security-review`, `top-web-vulnerabilities`
- **Diagnostics & Repair:** `systematic-debugging`, `dart-fix-runtime-errors`, `flutter-fix-layout-issues`, `memory-leak-debugging`

### 2. 🤖 Autonomous Subagent Commander
Dispatches isolated and specialized subagents seamlessly without stalling the primary workflow:
- `research` — Deep web reconnaissance, API schema lookups, and external documentation synthesis.
- `firestore-rules-author` — Production security rules authoring.
- `flutter_a11y_agent` — Accessibility (a11y) audits and screen-reader readiness.
- `self` — Isolated exploration branches for complex refactoring.

### 3. 🛠️ Complete MCP Toolchain Mastery
Full leverage of all active Model Context Protocol (MCP) servers:
- **Flutter / Dart:** `widget_inspector`, `hot_reload`, `hot_restart`, `lsp`, `analyze_files`.
- **Figma Developer:** Design token and vector geometry extraction (`get_figma_data`).
- **Gemini Docs:** Direct upstream official grounding via `gemini_search_docs` & `gemini_get_doc`.

### 4. 📐 Gated Spec-First Execution (Zero-Guesswork Protocol)
Refuses lazy code or unverified implementations:
```
SPECIFY ──→ PLAN ──→ TASKS ──→ IMPLEMENT & VERIFY
   │          │        │          │
   ▼          ▼        ▼          ▼
 Requirements Blueprint Atomic    Self-Healing
 & Scope    & Models  Breakdown   Test Loops
```
1. **Specify:** Requirements, non-goals, and latency/frame budgets.
2. **Plan:** Architecture blueprints, data models, and API contracts.
3. **Tasks:** Atomic, testable breakdown.
4. **Implement & Verify:** Complete production code, compilation diagnostics, and test execution.

### 5. 🎯 Deep Domain Standards
- **Dart 3 / Flutter:** Presentation/Domain/Data separation, sealed classes, pattern matching, Bezier/Spline custom rendering, 120 FPS frame budgets.
- **UI/UX & Tokens:** WCAG 2.2 AAA accessibility, minimum 48x48 tap targets, physics-based springs (`SpringSimulation`).
- **Modern Python / Backend:** Async/await throughout, Pydantic V2 schemas, ORM N+1 query elimination, OpenAPI contracts.
- **Security:** OWASP Top 10 defense, zero-trust input sanitization, 5-Whys root-cause debugging.

---

## 📦 Project-Specific / Team Installation

If you prefer to share God Mode **only within a specific Git repository** without requiring team members to install it globally:

1. In your project root, create `.agents/`:
   ```text
   <your-project>/
   └── .agents/
       ├── rules/
       │   └── god.md           # Copy contents of rules/AGENTS.md
       └── skills/
           └── god/
               └── SKILL.md     # Copy contents of skills/god/SKILL.md
   ```
2. Commit `.agents/` to your repository. Everyone on your team who clones the repo will automatically inherit God Mode in Antigravity.

---

## 🔄 Updating & Uninstalling

### Update
To update to the latest release:
```bash
# Windows
git -C "$HOME\.gemini\config\plugins\god-mode" pull

# macOS / Linux
git -C ~/.gemini/config/plugins/god-mode pull
```

### Uninstall
To remove the plugin:
```bash
# Windows
Remove-Item -Recurse -Force "$HOME\.gemini\config\plugins\god-mode"

# macOS / Linux
rm -rf ~/.gemini/config/plugins/god-mode
```

---

## 📄 License

Distributed under the [MIT License](LICENSE). Copyright (c) 2026 [gorevarad](https://github.com/gorevarad).
