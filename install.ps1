# ==============================================================================
# God Mode Plugin Installer for Windows
# Repository: https://github.com/gorevarad/god-mode
# ==============================================================================

$ErrorActionPreference = "Stop"

$PluginDir = Join-Path $HOME ".gemini\config\plugins\god-mode"

Write-Host "⚡ Installing God Mode plugin for Antigravity..." -ForegroundColor Cyan

if (Test-Path $PluginDir) {
    Write-Host "Found existing installation at: $PluginDir" -ForegroundColor Yellow
    Write-Host "Pulling latest updates from origin..." -ForegroundColor Yellow
    git -C $PluginDir pull
} else {
    $ParentDir = Split-Path $PluginDir
    if (!(Test-Path $ParentDir)) {
        New-Item -ItemType Directory -Force -Path $ParentDir | Out-Null
    }
    Write-Host "Cloning God Mode into: $PluginDir" -ForegroundColor Green
    git clone https://github.com/gorevarad/god-mode.git $PluginDir
}

Write-Host "`n✅ God Mode successfully installed!" -ForegroundColor Green
Write-Host "--------------------------------------------------" -ForegroundColor DarkGray
Write-Host "🚀 Next Steps:" -ForegroundColor Cyan
Write-Host "  1. Restart your Antigravity IDE or reload the session." -ForegroundColor White
Write-Host "  2. Type '@god', '/god', or 'god mode' in any chat prompt." -ForegroundColor White
Write-Host "  3. Enjoy omni-skill synthesis, autonomous subagents, and gated spec-first engineering!" -ForegroundColor White
Write-Host "--------------------------------------------------" -ForegroundColor DarkGray
