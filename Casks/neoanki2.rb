cask "neoanki2" do
  version "1.0.309"
  sha256 "95d055f5ae91f1305505b569cdc069e29721ea2e5533969681c7c1bf021355e3"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"

  depends_on macos: :sonoma

  app "NeoAnki2.app"

end
