cask "neoanki2" do
  version "1.0.341"
  sha256 "9c48291b8e90640d264484e5a6eaf140b3594aad1d649008ff9b68132fa57aff"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
