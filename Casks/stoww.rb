cask "stow" do
  version "1.0.0"
  sha256 "fe4c2465a685211ef5a7040c8ec7d171e5977266e050dfdbf3a6c7b8d9e71c5d"

  url "https://github.com/vedprakash226/stoww/releases/download/v1.0.0/Stoww.dmg"
  name "Stoww"
  desc "The minimal shelf for your Mac"
  homepage "https://vedprakash226.github.io/stoww/" # Or your landing page URL

  app "Stoww.app"

  zap trash: [
    "~/Library/Application Support/Stoww",
    "~/Library/Preferences/com.example.stoww.plist",
  ]
end
