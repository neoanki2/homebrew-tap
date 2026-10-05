cask "neoanki2" do
  version "1.0.305"
  sha256 "0c81563cffc1804ff5963ad7bf2f839f50b1afec16e4cf040b322c6fb149a6da"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"

  depends_on macos: :sonoma

  app "NeoAnki2.app"

end
