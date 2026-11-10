cask "neoanki2" do
  version "1.0.319"
  sha256 "54543d8afeb7a468b15c6dfba76f02ffcbfa23e0f9d72740b663f3fc98236c70"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"

  depends_on macos: :sonoma

  app "NeoAnki2.app"

end
