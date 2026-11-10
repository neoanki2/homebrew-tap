cask "neoanki2" do
  version "1.0.317"
  sha256 "9913b89e14b79642a4e8f791eaa65f28db2786eaf95ec250e7f80ff65583c169"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"

  depends_on macos: :sonoma

  app "NeoAnki2.app"

end
