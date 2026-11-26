cask "neoanki2" do
  version "1.0.357"
  sha256 "4c9561ab42eca74c1079b15283079152317899777c31d29bfef9afb45028dff9"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
