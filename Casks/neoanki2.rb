cask "neoanki2" do
  version "1.0.320"
  sha256 "c3f5aa3472ae954a276f76ecb57e693f1863bfc371c6571871014286c8cdcff1"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
