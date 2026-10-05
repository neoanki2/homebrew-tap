cask "neoanki2" do
  version "1.0.304"
  sha256 "6230d300a509d1a79760120ee4e86b899fc8cf62ab7311365c7c8dc372d38ca4"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"

  depends_on macos: :sonoma

  app "NeoAnki2.app"

end
