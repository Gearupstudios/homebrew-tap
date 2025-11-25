cask "eyerelief" do
  version "1.6"
  sha256 "1e91d9a70ca030f6b3fe16e541cfd6b1db0e7148a83070d986338d4bb41520b0"

  url "https://github.com/Gearupstudios/EyeRelief/releases/download/v#{version}/EyeRelief.dmg"
  name "EyeRelief"
  desc "macOS app to prevent eye strain using the 20-20-20 rule"
  homepage "https://github.com/Gearupstudios/EyeRelief"

  app "EyeRelief.app"

  zap trash: [
    "~/Library/Preferences/com.local.eyerelief.plist",
  ]
end
