cask "neoanki2" do
  version "1.0.342"
  sha256 "3004c122f5228aa75ce7bddafc1b54d32f1c85cc022995413f372b2756bfecca"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
