cask "neoanki2" do
  version "1.0.338"
  sha256 "2a72669f334433e12290c9670e0193334ac298ef6fb6139d9e4817360c38d8cb"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
