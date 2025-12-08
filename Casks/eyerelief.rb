cask "eyerelief" do
  version "1.9"
  sha256 "ac9b10e07fcbd3f9d8b6da3eaaa0039d5e0491fda20273f940fe83c32562d3a0"

  url "https://github.com/Gearupstudios/EyeRelief/releases/download/v#{version}/EyeRelief.dmg"
  name "EyeRelief"
  desc "macOS app to prevent eye strain using the 20-20-20 rule"
  homepage "https://github.com/Gearupstudios/EyeRelief"

  app "EyeRelief.app"

  zap trash: [
    "~/Library/Preferences/com.local.eyerelief.plist",
  ]
end
