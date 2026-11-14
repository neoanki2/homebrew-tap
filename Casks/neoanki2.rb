cask "neoanki2" do
  version "1.0.328"
  sha256 "69aca92f67356b019038970a67aa519bd48ee7cda59e9e281b60b4564ec31232"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/"
  depends_on macos: :sonoma
  app "NeoAnki2.app"
end
