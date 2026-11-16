cask "neoanki2" do
  version "1.0.334"
  sha256 "03166d300d5022c85630fd755714ca112913611c48fd8948a0ab324334bbc54d"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
