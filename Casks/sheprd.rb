cask "sheprd" do
  version "20261108.1"
  sha256 "28aa41d7c1162df9420663846dcc2791c33b08c5e92ed0c3c87ef7108fbad2ed"

  url "https://github.com/sheprd-labs/sheprd/releases/download/v#{version}/Sheprd-#{version}-universal-apple-darwin.dmg"
  name "Sheprd"
  desc "Sheprd native workspace for coding agents and terminals"
  homepage "https://sheprd.org"

  depends_on macos: :sonoma

  app "Sheprd.app"
  binary "#{appdir}/Sheprd.app/Contents/MacOS/sheprd"
end
