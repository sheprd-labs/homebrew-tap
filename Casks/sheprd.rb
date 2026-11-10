cask "sheprd" do
  version "20261109.1"
  sha256 "ff2033824e09d1ae38bcc2c21a69db7ee27002cb4184ad2e686c3baeba116d3c"

  url "https://github.com/sheprd-labs/sheprd/releases/download/v#{version}/Sheprd-#{version}-universal-apple-darwin.dmg"
  name "Sheprd"
  desc "Sheprd native workspace for coding agents and terminals"
  homepage "https://sheprd.org"

  depends_on macos: :sonoma

  app "Sheprd.app"
  binary "#{appdir}/Sheprd.app/Contents/MacOS/sheprd"
end
