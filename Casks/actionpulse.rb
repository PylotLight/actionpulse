cask "actionpulse" do
  version "0.4.0"
  sha256 "038cad7aff391038120d3317c870cc7ae56c08b2a3c2e91241c173debd0636eb"

  url "https://github.com/PylotLight/homebrew-actionpulse/releases/download/v#{version}/actionpulse.macOS.zip"
  name "ActionPulse"
  desc "Menu bar GitHub Actions tracker"
  homepage "https://github.com/PylotLight/homebrew-actionpulse"

  app "ActionPulse.app"
end
