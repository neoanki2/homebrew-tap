cask "neoanki2" do
  version "1.0.308"
  sha256 "063703365b06a15cda78fc4240c69fb56c09afd8dbd80a8bfd8d96656d4d2d38"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"

  depends_on macos: :sonoma

  app "NeoAnki2.app"

end
