cask "neoanki2" do
  version "1.0.315"
  sha256 "eb8d48769e25f68bd54cc378e1d98c7a9132e12b01a6d50d6527879292f60066"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"

  depends_on macos: :sonoma

  app "NeoAnki2.app"

end
