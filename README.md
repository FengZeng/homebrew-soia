# Homebrew Tap for Soia

Install [Soia](https://github.com/FengZeng/soia), a high-performance media player with HDR/Dolby Vision support, WebDAV/DLNA/SMB streaming, and a modern UI.

## Install

```sh
brew tap FengZeng/soia
brew install --cask soia
```

## Upgrade

```sh
brew update
brew upgrade --cask soia
```

## Uninstall

Remove the app:

```sh
brew uninstall --cask soia
```

Remove the app and its saved data, including playback history, settings, and network connections:

```sh
brew uninstall --cask --zap soia
```

## Troubleshooting

If macOS blocks the app on first launch, open **System Settings → Privacy & Security** and choose **Open Anyway** after confirming you downloaded it from this tap.
