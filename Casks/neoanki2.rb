cask "neoanki2" do
  version "1.0.312"
  sha256 "ae685f8556fcacd075498ab980e35bbe5d2228975c306ab8531c64c7c257d225"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"

  depends_on macos: :sonoma

  app "NeoAnki2.app"

end
