#!/usr/bin/env python3

import re
import sys
from pathlib import Path


def fail(message: str) -> None:
    raise SystemExit(message)


if len(sys.argv) != 4:
    fail("Usage: update-cask.py CASK_PATH VERSION SHA256")

cask_path = Path(sys.argv[1])
version = sys.argv[2]
checksum = sys.argv[3]

if re.fullmatch(r"[0-9]+(?:\.[0-9]+)*", version) is None:
    fail(f"Invalid cask version: {version}")
if re.fullmatch(r"[0-9a-f]{64}", checksum) is None:
    fail("Cask checksum must be 64 lowercase hexadecimal characters")

content = f'''cask "neoanki2" do
  version "{version}"
  sha256 "{checksum}"

  url "https://github.com/neoanki2/neoanki2/releases/download/v#{{version}}/NeoAnki2-#{{version}}-mac-universal.dmg"
  name "NeoAnki2"
  desc "Native, local-first spaced-repetition app with FSRS scheduling"
  homepage "https://neoanki2.github.io/neoanki2/"

  depends_on macos: :sonoma

  app "NeoAnki2.app"

  caveats <<~EOS
    NeoAnki2 is currently ad-hoc signed and is not Apple-notarized. On first
    launch, Control-click NeoAnki2 in Applications, choose Open, then confirm.
  EOS
end
'''

cask_path.parent.mkdir(parents=True, exist_ok=True)
cask_path.write_text(content, encoding="utf-8")
