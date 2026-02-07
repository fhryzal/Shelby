#!/bin/bash
set -e

echo "🔧 Installing Aptos CLI..."
curl -fsSL "https://aptos.dev/scripts/install_cli.sh" | sh

echo "🚀 Installing Shelby CLI..."
npm install -g @shelby-protocol/cli

echo "✅ Setup complete. Run 'shelby init' to start."
