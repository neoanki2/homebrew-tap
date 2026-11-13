cask "neoanki2" do
  version "1.0.324"
  sha256 "6345b0e48fd6a5fb2687f0fad2ea242e3f3cfb8dcebb1c73073ad1a3396eb572"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
