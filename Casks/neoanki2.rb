cask "neoanki2" do
  version "1.0.363"
  sha256 "f13b7d9f569d6d09c0e89004509693d799401536dd37a10eb518b565d295f028"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
