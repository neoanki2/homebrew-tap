cask "neoanki2" do
  version "1.0.333"
  sha256 "ad5e760dea1f7ef230d778165ac60a108aa24e6c535a76d6da1b387d2bd5b99e"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
