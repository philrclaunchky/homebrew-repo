class spotdl < Formula
  include Language::Python::Virtualenv

  desc "Downloads songs from YouTube in an MP3 format by using Spotify's HTTP link."
  homepage "https://pypi.org/project/spotdl"
  version "2.2.2"
  url "https://files.pythonhosted.org/packages/5e/da/316a7a14d502965a62fd20b0b1d8b96a5fec1336e6d1cddf771a77b19e7a/spotdl-#{version}.tar.gz"
  sha256 "097b0f78be743ffde10eec415ffccb949a36866ffa2261aa93bfd5b92ab7a24f"
  license "MIT"
  
  depends_on "python@3.8"

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/d7/d8/05696357e0311f5b5c316d7b95f46c669dd9c15aaeecbb48c7d0aeb88c40/appdirs-1.4.4.tar.gz"
    sha256 "7d5d0167b2b1ba821647616af46a749d1c653740dd0d2415100fe26e27afdf41"
  end

  resource "beautifulsoup4" do
    url "https://files.pythonhosted.org/packages/c6/62/8a2bef01214eeaa5a4489eca7104e152968729512ee33cb5fbbc37a896b7/beautifulsoup4-4.9.1.tar.gz"
    sha256 "73cc4d115b96f79c7d77c1c7f7a0a8d4c57860d1041df407dd1aae7f07a77fd7"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/40/a7/ded59fa294b85ca206082306bba75469a38ea1c7d44ea7e1d64f5443d67a/certifi-2020.6.20.tar.gz"
    sha256 "5930595817496dd21bb8dc35dad090f1c2cd0adfaf21204bf6732ca5d8ee34d3"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "coloredlogs" do
    url "https://files.pythonhosted.org/packages/84/1b/1ecdd371fa68839cfbda15cc671d0f6c92d2c42688df995a9bf6e36f3511/coloredlogs-14.0.tar.gz"
    sha256 "a1fab193d2053aa6c0a97608c4342d031f1f93a3d1218432c59322441d31a505"
  end

  resource "humanfriendly" do
    url "https://files.pythonhosted.org/packages/6c/19/8e3b4c6fa7cca4788817db398c05274d98ecc6a35e0eaad2846fde90c863/humanfriendly-8.2.tar.gz"
    sha256 "bf52ec91244819c780341a3438d5d7b09f431d3f113a475147ac9b7b167a3d12"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ea/b7/e0e3c1c467636186c39925827be42f16fee389dc404ac29e930e9136be70/idna-2.10.tar.gz"
    sha256 "b307872f855b18632ce0c21c5e45be78c0ea7ae4c15c828c20788b26921eb3f6"
  end

  resource "lyricwikia" do
    url "https://files.pythonhosted.org/packages/f3/54/d7152d4ea9a86b4a98375cf9e940b77fbb404b67f9a8a17581b4478b6c8e/lyricwikia-0.1.11.tar.gz"
    sha256 "886d7904d6def5897f68fa02a04757efe763ee7bb14d7d623a3d2531f29eb450"
  end

  resource "mutagen" do
    url "https://files.pythonhosted.org/packages/f3/d9/2232a4cb9a98e2d2501f7e58d193bc49c956ef23756d7423ba1bd87e386d/mutagen-1.45.1.tar.gz"
    sha256 "6397602efb3c2d7baebd2166ed85731ae1c1d475abca22090b7141ff5034b3e1"
  end

  resource "pathlib" do
    url "https://files.pythonhosted.org/packages/ac/aa/9b065a76b9af472437a0059f77e8f962fe350438b927cb80184c32f075eb/pathlib-1.0.1.tar.gz"
    sha256 "6940718dfc3eff4258203ad5021090933e5c04707d5ca8cc9e73c94a7894ea9f"
  end

  resource "pytube3" do
    url "https://files.pythonhosted.org/packages/52/e6/e195069c72bbb71c53885cf41dc2b61c79b47a0e77da994ad220e3ed4766/pytube3-9.6.4.tar.gz"
    sha256 "98ae480a2d637572582e5c8b2e90fb7495f6d3a56daaffa7b2055113380f7d61"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/64/c2/b80047c7ac2478f9501676c988a5411ed5572f35d1beff9cae07d321512c/PyYAML-5.3.1.tar.gz"
    sha256 "b8eac752c5e14d3eca0e6dd9199cd627518cb5ec06add0de9d32baeee6fe645d"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/da/67/672b422d9daf07365259958912ba533a0ecab839d4084c487a5fe9a5405f/requests-2.24.0.tar.gz"
    sha256 "b3559a131db72c33ee969480840fff4bb6dd111de7dd27c8ee1f820f4f00231b"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/6b/34/415834bfdafca3c5f451532e8a8d9ba89a21c9743a0c59fbd0205c7f9426/six-1.15.0.tar.gz"
    sha256 "30639c035cdb23534cd4aa2dd52c3bf48f06e5f4a941509c8bafd8ce11080259"
  end

  resource "soupsieve" do
    url "https://files.pythonhosted.org/packages/3e/db/5ba900920642414333bdc3cb397075381d63eafc7e75c2373bbc560a9fa1/soupsieve-2.0.1.tar.gz"
    sha256 "a59dc181727e95d25f781f0eb4fd1825ff45590ec8ff49eadfd7f1a537cc0232"
  end

  resource "spotdl" do
    url "https://files.pythonhosted.org/packages/5e/da/316a7a14d502965a62fd20b0b1d8b96a5fec1336e6d1cddf771a77b19e7a/spotdl-2.2.2.tar.gz"
    sha256 "097b0f78be743ffde10eec415ffccb949a36866ffa2261aa93bfd5b92ab7a24f"
  end

  resource "spotipy" do
    url "https://files.pythonhosted.org/packages/ff/b4/8eed2c2f6941dd1f6eedc01259a68f282286d14a33cf4ee098806d82b919/spotipy-2.14.0.tar.gz"
    sha256 "ab10d6525b7f85267c19f0eb5d31b7f15ae7c32d052bc62e21d9e24273d53f3a"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/7c/a2/4cc95d7766a5d17ea2541d88da357d5905f75b6dbdfd17dfffd6c37647ae/tqdm-4.48.2.tar.gz"
    sha256 "564d632ea2b9cb52979f7956e093e831c28d441c11751682f84c86fc46e4fd21"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/16/06/0f7367eafb692f73158e5c5cbca1aec798cdf78be5167f6415dd4205fa32/typing_extensions-3.7.4.3.tar.gz"
    sha256 "99d4073b617d30288f569d3f13d2bd7548c3a7e4c8de87db09a9d29bb3a4a60c"
  end

  resource "unicode-slugify" do
    url "https://files.pythonhosted.org/packages/8c/ba/1a05f61c7fd72df85ae4dc1c7967a3e5a4b6c61f016e794bc7f09b2597c0/unicode-slugify-0.1.3.tar.gz"
    sha256 "34cf3afefa6480efe705a4fc0eaeeaf7f49754aec322ba3e8b2f27dc1cbcf650"
  end

  resource "Unidecode" do
    url "https://files.pythonhosted.org/packages/b1/d6/7e2a98e98c43cf11406de6097e2656d31559f788e9210326ce6544bd7d40/Unidecode-1.1.1.tar.gz"
    sha256 "2b6aab710c2a1647e928e36d69c21e76b453cd455f4e2621000e54b2a9b8cce8"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/81/f4/87467aeb3afc4a6056e1fe86626d259ab97e1213b1dfec14c7cb5f538bf0/urllib3-1.25.10.tar.gz"
    sha256 "91056c15fa70756691db97756772bb1eb9678fa585d9184f24534b100dc60f4a"
  end

  resource "youtube_dl" do
    url "https://files.pythonhosted.org/packages/b9/6b/cde68eb9bf92a00964a5ac6bf08335820b9e969b94b8a6e94319eb5d7589/youtube_dl-2020.7.28.tar.gz"
    sha256 "4af90dac41dba8b2c8bdce3903177c4ecbc27d75e03a3f08070f9d9decbae829"
  end

  def install
    virtualenv_install_with_resources
  end
end
