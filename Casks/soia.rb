cask "soia" do

  arch arm: "arm64", intel: "x64"

  version "0.2.10"

  sha256 arm:   "9cd01a89e6fbb693c2bdef25e4f3c004528b81e42786759cb4d8f226b6a3516c",
         intel: "1ce02d08acca9f5604de2c630f8302233fa13a2e00132e8b61986545ac937672"

  url "https://github.com/FengZeng/soia/releases/download/v#{version}/Soia-v#{version}-macOS-#{arch}.dmg"
  name "Soia"
  desc "High-performance cross-platform media player with HDR/Dolby Vision, WebDAV/DLNA/SMB streaming, dual subtitles, and browser remote control"
  homepage "https://github.com/FengZeng/soia"

  app "Soia.app"

  zap trash: [
    "~/Library/Application Support/com.soia.player",
    "~/Library/Caches/com.soia.player",
    "~/Library/Preferences/com.soia.player.plist",
    "~/Library/WebKit/com.soia.player",
  ]
end