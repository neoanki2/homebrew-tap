cask "neoanki2" do
  version "1.0.169"
  sha256 "307d3e7d1205307061ef7b8f94f41559bfb1a57c4d67db4835f0cbeffb167fcb"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/neoanki2/"

  depends_on macos: :sonoma

  app "NeoAnki2.app"

  caveats <<~EOS
    NeoAnki2 is currently ad-hoc signed and is not Apple-notarized. On first
    launch, Control-click NeoAnki2 in Applications, choose Open, then confirm.
  EOS
end
