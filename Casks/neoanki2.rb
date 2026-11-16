cask "neoanki2" do
  version "1.0.336"
  sha256 "59e2146de48b97a1658a60e2719301edc672a6bfa17f9cb7e7e930118813c705"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
