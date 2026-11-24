cask "neoanki2" do
  version "1.0.351"
  sha256 "7fcee7e0171afc8b1ec9d2d5cdd65c1f531830bfa4d6d9c3e34568db663fc88a"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
