cask "neoanki2" do
  version "1.0.306"
  sha256 "234dfa92cd006ae8849545c4ff112450da42df8f84cacf3fac8d64712748e7c3"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"

  depends_on macos: :sonoma

  app "NeoAnki2.app"

end
