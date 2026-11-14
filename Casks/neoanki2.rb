cask "neoanki2" do
  version "1.0.329"
  sha256 "e64a4e4406d627a6e668706f366827894ed8af18e43962c5cf7a33db7f3c50df"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
