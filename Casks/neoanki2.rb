cask "neoanki2" do
  version "1.0.349"
  sha256 "391941b2c52ae7b2679c667e953001b60833338170c3275bbd464e43e36ef173"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
