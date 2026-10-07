cask "neoanki2" do
  version "1.0.307"
  sha256 "58ed87c03822007cd80cddd47789c94fede12703b4172cfccb322ae582b4ad25"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"

  depends_on macos: :sonoma

  app "NeoAnki2.app"

end
