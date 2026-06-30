#!/usr/bin/env bash
set -euo pipefail

echo "Using GitHub CLI-based release flow (no GH_TOKEN needed)."
echo "Ensure you are logged in: gh auth status"

# Delegate to the cross-platform release script
npm run release:win