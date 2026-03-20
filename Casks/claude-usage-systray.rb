cask "claude-usage-systray" do
  version "1.0.4"
  sha256 "651d0d0e042cc328737ba3ad3d4e5ea3c723420daa56eb9ea5e11d6ce4d2af20"

  url "https://github.com/adntgv/claude-usage-systray/releases/download/v#{version}/ClaudeUsageSystray.zip"
  name "Claude Usage Systray"
  desc "macOS menu bar app showing Claude.ai plan usage in real time"
  homepage "https://github.com/adntgv/claude-usage-systray"

  app "ClaudeUsageSystray.app"

  zap trash: [
    "~/Library/Preferences/com.adntgv.claude-usage-systray.plist",
    "~/Library/Application Support/ClaudeUsageSystray",
  ]
end
