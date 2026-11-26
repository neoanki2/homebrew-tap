cask "neoanki2" do
  version "1.0.360"
  sha256 "0a8008fb05f629ee9870ace245f4980d1f8e9fd894528b392a120d124e4ac98f"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
