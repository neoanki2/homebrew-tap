cask "neoanki2" do
  version "1.0.354"
  sha256 "333fb39abe4bebdc4b0669298b5ec3d921b554acc9ffb9a20078f414349eb076"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
