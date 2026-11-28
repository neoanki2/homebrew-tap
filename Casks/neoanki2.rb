cask "neoanki2" do
  version "1.0.364"
  sha256 "2400055bb8ef6a074f3ae0156a694cc619b52731b9a5e7584367c873921426e1"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
