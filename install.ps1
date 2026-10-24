# Installe l'équipe « Les Joueurs » pour tous les projets Claude Code de cet ordinateur.
$here = Split-Path -Parent $MyInvocation.MyCommand.Path
$dest = Join-Path $env:USERPROFILE ".claude"
New-Item -ItemType Directory -Force (Join-Path $dest "agents") | Out-Null
New-Item -ItemType Directory -Force (Join-Path $dest "skills\joueurs") | Out-Null
Copy-Item (Join-Path $here "agents\*.md") (Join-Path $dest "agents") -Force
Copy-Item (Join-Path $here "skills\joueurs\SKILL.md") (Join-Path $dest "skills\joueurs") -Force
Write-Output "Équipe « Les Joueurs » installée dans $dest"
