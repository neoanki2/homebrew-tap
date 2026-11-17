cask "neoanki2" do
  version "1.0.340"
  sha256 "f3cab03de1f6046e21b3f3ddcf51a2250262ddbf7598f24914fd632d2c5cc53a"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
