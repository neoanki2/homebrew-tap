cask "neoanki2" do
  version "1.0.350"
  sha256 "20f438df3d2ecc1a22f7b592ce8a2079509e9ace7ae24518501d9ae399cc57a7"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
