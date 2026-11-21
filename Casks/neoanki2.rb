cask "neoanki2" do
  version "1.0.347"
  sha256 "878dc65dbb9a48820d59d2abf247fb80268ef803def95b5088126e406896b9e4"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
