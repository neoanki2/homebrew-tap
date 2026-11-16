cask "neoanki2" do
  version "1.0.337"
  sha256 "ff0bdcd2165b803ec2c8b86e364a0da57118abe4810f85836682e8d251cd64ee"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
