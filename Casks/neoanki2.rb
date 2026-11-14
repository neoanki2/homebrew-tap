cask "neoanki2" do
  version "1.0.327"
  sha256 "fa957aa9afb9d631a34dce32e79c7175a2a63802554c834fbf182abada8d46d4"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
