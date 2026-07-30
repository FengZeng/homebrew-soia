cask "soia" do

  arch arm: "arm64", intel: "x64"

  version "0.2.9"

  sha256 arm:   "2fa65b750c7468605e4c61663d5d03b56e6c0ab8676ed1adf1b2234684dde758",
         intel: "36b16306c9b4207dc24caa9b85d2ca32b85fc569a5bd2e123d1da4be1630da33"

  url "https://github.com/FengZeng/soia/releases/download/v#{version}/Soia-v#{version}-macOS-#{arch}.dmg"
  name "Soia"
  desc "High-performance media player, with HDR/Dolby Vision, WebDAV/DLNA/SMB streaming, and modern UI"
  homepage "https://github.com/FengZeng/soia"

  app "Soia.app"

  zap trash: [
    "~/Library/Application Support/com.soia.player",
    "~/Library/Caches/com.soia.player",
    "~/Library/Preferences/com.soia.player.plist",
    "~/Library/WebKit/com.soia.player",
  ]
end