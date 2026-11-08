cask "neoanki2" do
  version "1.0.310"
  sha256 "0c11887d1939d2b4ac3c1fbc89f10909e9050090466e7bdd76f5515fcbfdc29c"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"

  depends_on macos: :sonoma

  app "NeoAnki2.app"

end
