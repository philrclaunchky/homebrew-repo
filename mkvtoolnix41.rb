cask "mkvtoolnix41" do
  version "41.0.0"
  sha256 "2eb34d57209f6dc4d8ec9809028affb0ce8a7edad8370b36abf8996edbb9ac86"

  url "http://download1514.mediafire.com/rrhhrv10gzig/bi2iad8i1ffntfm/MKVToolNix-#{version}.dmg"
  name "MKVToolNix"
  homepage "https://mkvtoolnix.download/"

  conflicts_with formula: "mkvtoolnix"
  depends_on macos: ">= :high_sierra"

  app "MKVToolNix-#{version}.app"
  binary "#{appdir}/MKVToolNix-#{version}.app/Contents/MacOS/mkvextract"
  binary "#{appdir}/MKVToolNix-#{version}.app/Contents/MacOS/mkvinfo"
  binary "#{appdir}/MKVToolNix-#{version}.app/Contents/MacOS/mkvmerge"
  binary "#{appdir}/MKVToolNix-#{version}.app/Contents/MacOS/mkvpropedit"
end
