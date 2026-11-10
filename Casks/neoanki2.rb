cask "neoanki2" do
  version "1.0.316"
  sha256 "888eab4ce5199f6f75e8cb20bb0b318f7affe3a76cf946a0d1cc58e4d65c393b"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"

  depends_on macos: :sonoma

  app "NeoAnki2.app"

end
