cask "neoanki2" do
  version "1.0.321"
  sha256 "c5bda67d2827e778a7cccfb43b7f702757812b968e5cbe32b2ebdbb827c9fa79"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
