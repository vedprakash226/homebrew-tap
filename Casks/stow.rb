cask "stow" do
  version "1.0.0"
  sha256 "bacdb0fcf14505c460694df9e9138e37b874d0b1c7c83675081bed4b023e178f"

  url "https://github.com/vedprakash226/stow/releases/download/v1.0.0/Stow.dmg"
  name "Stow"
  desc "The minimal shelf for your Mac"
  homepage "https://vedprakash226.github.io/stow/" # Or your landing page URL

  app "Stow.app"

  zap trash: [
    "~/Library/Application Support/Stow",
    "~/Library/Preferences/com.example.stow.plist",
  ]
end
