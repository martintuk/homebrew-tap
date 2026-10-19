# Martin Tuk’s Homebrew tap

## Work Buddy

Work Buddy brings GitHub pull requests into a native macOS app. Requires macOS 14 or later; the download supports Apple silicon and Intel and is signed and notarized by Apple.

Install:

```bash
brew install --cask martintuk/tap/work-buddy
```

Homebrew installs the GitHub CLI dependency. Sign in before opening Work Buddy from Applications:

```bash
gh auth login
```

Update:

```bash
brew update
brew upgrade --cask work-buddy
```

Uninstall (keeps app preferences):

```bash
brew uninstall --cask work-buddy
```

[Source and user guide](https://github.com/martintuk/work-buddy) · [Releases](https://github.com/martintuk/work-buddy/releases)
