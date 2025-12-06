cask "eyerelief" do
  version "1.8"
  sha256 "ffc7a3b584cf012ff68e0989dac1a670d65356f1c09850a0b5dfc70f121a461f"

  url "https://github.com/Gearupstudios/EyeRelief/releases/download/v#{version}/EyeRelief.dmg"
  name "EyeRelief"
  desc "macOS app to prevent eye strain using the 20-20-20 rule"
  homepage "https://github.com/Gearupstudios/EyeRelief"

  app "EyeRelief.app"

  zap trash: [
    "~/Library/Preferences/com.local.eyerelief.plist",
  ]
end
