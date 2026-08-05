# NeoAnki2 Homebrew Tap

Official Homebrew cask for [NeoAnki2](https://github.com/neoanki2/neoanki2), a
native, local-first macOS spaced-repetition app.

## Install

```sh
brew install --cask neoanki2/tap/neoanki2
```

## Upgrade

```sh
brew update
brew upgrade --cask neoanki2
```

The cask is updated automatically after the tested `main` revision publishes a
GitHub release. Release DMGs are universal, checksummed, provenance-attested,
and ad-hoc signed. They are not yet Apple-notarized, so the cask transparently
removes NeoAnki2's quarantine attribute after installation. Developer ID signing
and Apple notarization remain the intended long-term release path.
