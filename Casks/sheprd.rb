cask "sheprd" do
  version "20261104.1"
  sha256 "6a18cdea30a55de93af5d6a6aa64d91b76c91791c43d4ec256670dc958db0765"

  url "https://github.com/sheprd-labs/sheprd/releases/download/v#{version}/Sheprd-#{version}-universal-apple-darwin.dmg"
  name "Sheprd"
  desc "Sheprd native workspace for coding agents and terminals"
  homepage "https://sheprd.org"

  depends_on macos: :sonoma

  app "Sheprd.app"
  binary "#{appdir}/Sheprd.app/Contents/MacOS/sheprd"
end
