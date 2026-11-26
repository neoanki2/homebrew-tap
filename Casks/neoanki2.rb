cask "neoanki2" do
  version "1.0.358"
  sha256 "b408dc1c67a82d3f4413d9360b6d7b6fa4856347c03dfabb3366703fe840b17d"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
