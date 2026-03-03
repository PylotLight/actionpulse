cask "actionpulse" do
  version "0.3.0"
  sha256 "16297aedd47f0c28f0694fb03637f41c56f5c8ec713cb51eddd15d3a3d5fa6bb"

  url "https://github.com/PylotLight/homebrew-actionpulse/releases/download/v#{version}/actionpulse.macOS.zip"
  name "ActionPulse"
  desc "Menu bar GitHub Actions tracker"
  homepage "https://github.com/PylotLight/homebrew-actionpulse"

  app "ActionPulse.app"
end
