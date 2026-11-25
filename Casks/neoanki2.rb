cask "neoanki2" do
  version "1.0.356"
  sha256 "5cf7d75c512746276d7df53817d0230dc48c8a12fba36c8a497f516aa4c28613"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
