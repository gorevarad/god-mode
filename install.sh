#!/usr/bin/env bash
# ==============================================================================
# God Mode Plugin Installer for macOS & Linux
# Repository: https://github.com/gorevarad/god-mode
# ==============================================================================

set -euo pipefail

PLUGIN_DIR="$HOME/.gemini/config/plugins/god-mode"

echo -e "\033[0;36m⚡ Installing God Mode plugin for Antigravity...\033[0m"

if [ -d "$PLUGIN_DIR" ]; then
    echo -e "\033[0;33mFound existing installation at: $PLUGIN_DIR\033[0m"
    echo -e "\033[0;33mPulling latest updates from origin...\033[0m"
    git -C "$PLUGIN_DIR" pull
else
    mkdir -p "$(dirname "$PLUGIN_DIR")"
    echo -e "\033[0;32mCloning God Mode into: $PLUGIN_DIR\033[0m"
    git clone https://github.com/gorevarad/god-mode.git "$PLUGIN_DIR"
fi

echo -e "\n\033[0;32m✅ God Mode successfully installed!\033[0m"
echo -e "\033[0;90m--------------------------------------------------\033[0m"
echo -e "\033[0;36m🚀 Next Steps:\033[0m"
echo -e "  1. Restart your Antigravity IDE or reload the session."
echo -e "  2. Type '@god', '/god', or 'god mode' in any chat prompt."
echo -e "  3. Enjoy omni-skill synthesis, autonomous subagents, and gated spec-first engineering!"
echo -e "\033[0;90m--------------------------------------------------\033[0m"
