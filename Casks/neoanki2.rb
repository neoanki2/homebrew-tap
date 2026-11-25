cask "neoanki2" do
  version "1.0.352"
  sha256 "a1ce5993d5a7a42d9502c342612146adc24315c40768b87090c67af7abeb68bf"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
