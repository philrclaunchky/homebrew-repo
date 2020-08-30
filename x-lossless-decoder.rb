cask "x-lossless-decoder" do
  version "20191004"
  sha256 "6fedfede1f54d691b69f0d6dc5477062c57fe6c48b7f86624a47eb1b58a1e4ef"

  url "http://download1476.mediafire.com/0y0k00rgiyng/i9m0qnq2se3b6hs/xld-#{version}.dmg"
  name "X Lossless Decoder"
  homepage "https://tmkk.undo.jp/xld/index_e.html"
  
  app "XLD.app"
  binary "CLI/xld"

  zap trash: [
    "~/Library/Application Support/XLD",
    "~/Library/Preferences/jp.tmkk.XLD.plist",
    "~/Library/Caches/jp.tmkk.XLD",
    "~/Library/Saved Application State/jp.tmkk.XLD.savedState",
  ]
end
