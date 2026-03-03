cask "actionpulse" do
  version "1.0.0"
  sha256 "7730358fac3438e43a3cca6cc0041646ffa4db36b67159b189b47e243f91cc13"

  url "https://github.com/PylotLight/actionpulse/releases/download/v#{version}/actionpulse.macOS.zip"
  name "ActionPulse"
  desc "Menu bar GitHub Actions tracker"
  homepage "https://github.com/PylotLight/actionpulse"

  app "ActionPulse.app"
end
