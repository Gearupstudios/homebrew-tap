cask "eyerelief" do
  version "1.7"
  sha256 "aca163d89c69ecfd56d3fa164d95587b06b81668e64a64df1289ce6c25bae43f"

  url "https://github.com/Gearupstudios/EyeRelief/releases/download/v#{version}/EyeRelief.dmg"
  name "EyeRelief"
  desc "macOS app to prevent eye strain using the 20-20-20 rule"
  homepage "https://github.com/Gearupstudios/EyeRelief"

  app "EyeRelief.app"

  zap trash: [
    "~/Library/Preferences/com.local.eyerelief.plist",
  ]
end
