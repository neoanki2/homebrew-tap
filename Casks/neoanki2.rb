cask "neoanki2" do
  version "1.0.323"
  sha256 "08d88e03cb9f16c3b801a2e82c5d15ac4a2c7f9a8f00fe85d96db5b2d6fe411b"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
