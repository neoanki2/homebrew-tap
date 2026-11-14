cask "neoanki2" do
  version "1.0.326"
  sha256 "23b13140115a5cb209f71b25356b241b221caa1fc3d189c590adb81df47fd6a1"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
