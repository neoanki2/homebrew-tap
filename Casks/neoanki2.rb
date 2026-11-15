cask "neoanki2" do
  version "1.0.331"
  sha256 "cc8bbcd1dcaf06fae2734fac4725f308901686237fc2c99c009211209a623493"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
