cask "neoanki2" do
  version "1.0.353"
  sha256 "4ec2afba61f95c4a7dd4428cf8c1c238e235d355c0da4ac7983071b1010cbbb1"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
