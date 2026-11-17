cask "neoanki2" do
  version "1.0.339"
  sha256 "2dd7b41039b45de1abe79dbd612d3aad84a765ad8b7f3cc0c3fa72d5c5ca9c20"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
