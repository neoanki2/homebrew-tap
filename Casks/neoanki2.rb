cask "neoanki2" do
  version "1.0.361"
  sha256 "7f8602e99a6d0b1429ae14a35f8a333da2f6661395c2de128b81ff5e38f3c39a"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
