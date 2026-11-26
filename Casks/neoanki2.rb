cask "neoanki2" do
  version "1.0.359"
  sha256 "f3845b68b3c60b5085df1224322180eb36440e6f9281de085fa99c683f23955d"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
