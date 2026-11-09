cask "neoanki2" do
  version "1.0.311"
  sha256 "fa72d1b421bb1175e6fd84cd3168116fb40f6e52a9da36dfb70b0e54d3c707cd"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"

  depends_on macos: :sonoma

  app "NeoAnki2.app"

end
