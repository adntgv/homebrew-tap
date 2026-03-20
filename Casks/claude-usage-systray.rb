cask "claude-usage-systray" do
  version "1.0.3"
  sha256 "0a8d899987d673e318c6025ee2e4307c6b7857f89d3e1578ad406b3c957eb3d6"

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
