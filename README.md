# Cadre Packages

Homebrew casks and Scoop manifests for Cadre tools.

## Homebrew (macOS and Linux)

```bash
# Add tap
brew tap cdre-ai/tap https://github.com/cdre-ai/homebrew-tap

# List available packages
brew tap-info cdre-ai/tap

# Install
brew install --cask toad
brew install cadre
```

## Scoop (Windows)

```bash
# Add bucket
scoop bucket add cdre-ai https://github.com/cdre-ai/homebrew-tap

# Install
scoop install toad
```

## Available packages

| Package | Description |
|---------|-------------|
| [toad](https://github.com/cdre-ai/toad) | AI-powered code assistant that lives in Slack |
| [cadre](https://github.com/cdre-ai/cadre) | A foreman for Claude Code |