cask "neoanki2" do
  version "1.0.267"
  sha256 "2c90be40952b8a5432d130b30a5ba3d86861ac1aea8670e01c0a5a98e61c5b50"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{version}/NeoAnki2-#{version}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/neoanki2/"

  depends_on macos: :sonoma

  app "NeoAnki2.app"

  postflight do
    system_command "/usr/bin/xattr",
                   args: ["-dr", "com.apple.quarantine", "#{appdir}/NeoAnki2.app"]
  end

  caveats <<~EOS
    NeoAnki2 is currently ad-hoc signed and is not Apple-notarized. This cask
    removes its quarantine attribute after installation so it can launch normally.
  EOS
end
