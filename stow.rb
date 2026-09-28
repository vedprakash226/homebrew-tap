cask "stow" do
  version "1.0.0"
  sha256 "PASTE_YOUR_SHA256_HASH_HERE"

  url "https://github.com/<your-username>/stow/releases/download/v#{version}/Stow.dmg"
  name "Stow"
  desc "The minimal shelf for your Mac"
  homepage "https://stow-app.vercel.app" # Or your landing page URL

  app "Stow.app"

  zap trash: [
    "~/Library/Application Support/Stow",
    "~/Library/Preferences/com.example.stow.plist",
  ]
end
