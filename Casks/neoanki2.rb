cask "neoanki2" do
  version "1.0.330"
  sha256 "e0d351b8b1da9bf362078f2bbe37bfd2c380625de2318d957d52b2af97e01896"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
