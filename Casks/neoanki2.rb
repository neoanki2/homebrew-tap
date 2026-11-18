cask "neoanki2" do
  version "1.0.343"
  sha256 "f20b6ed070506de5c82434cb7452cd54d1ee41b840340310c1ed5684f401531c"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
