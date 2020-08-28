class spotdl < Formula
  include Language::Python::Virtualenv

  desc ""
  homepage "https://pypi.org/project/spotdl"
  url "https://github.com/ritiek/spotify-downloader/archive/v2.2.2.tar.gz"
  sha256 "847b4c2e34bfa1eedb34babdd3937ba8ae375429ed298a35e98a9c2240c6574f"
  head "https://github.com/ritiek/spotify-downloader.git"

  # TODO: If you're submitting an existing package, make sure you include your
  #       bottle block here.

  depends_on :python3

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/3b/00/2344469e2084fb287c2e0b57b72910309874c3245463acd6cf5e3db69324/appdirs-1.4.4-py2.py3-none-any.whl#sha256=a841dacd6b99318a741b166adb07e19ee71a274450e68237b4650ca1055ab128"
    sha256 "a841dacd6b99318a741b166adb07e19ee71a274450e68237b4650ca1055ab128"
  end

  resource "soupsieve" do
    url "https://files.pythonhosted.org/packages/3e/db/5ba900920642414333bdc3cb397075381d63eafc7e75c2373bbc560a9fa1/soupsieve-2.0.1.tar.gz#sha256=a59dc181727e95d25f781f0eb4fd1825ff45590ec8ff49eadfd7f1a537cc0232"
    sha256 "a59dc181727e95d25f781f0eb4fd1825ff45590ec8ff49eadfd7f1a537cc0232"
  end

  resource "beautifulsoup4" do
    url "https://files.pythonhosted.org/packages/c6/62/8a2bef01214eeaa5a4489eca7104e152968729512ee33cb5fbbc37a896b7/beautifulsoup4-4.9.1.tar.gz#sha256=73cc4d115b96f79c7d77c1c7f7a0a8d4c57860d1041df407dd1aae7f07a77fd7"
    sha256 "73cc4d115b96f79c7d77c1c7f7a0a8d4c57860d1041df407dd1aae7f07a77fd7"
  end

  resource "humanfriendly" do
    url "https://files.pythonhosted.org/packages/8e/2d/2f1b0a780b8c948c06c74c8c80e68ac354da52397ba432a1c5ac1923c3af/humanfriendly-8.2-py2.py3-none-any.whl#sha256=e78960b31198511f45fd455534ae7645a6207d33e512d2e842c766d15d9c8080"
    sha256 "e78960b31198511f45fd455534ae7645a6207d33e512d2e842c766d15d9c8080"
  end

  resource "coloredlogs" do
    url "https://files.pythonhosted.org/packages/5c/2f/12747be360d6dea432e7b5dfae3419132cb008535cfe614af73b9ce2643b/coloredlogs-14.0-py2.py3-none-any.whl#sha256=346f58aad6afd48444c2468618623638dadab76e4e70d5e10822676f2d32226a"
    sha256 "346f58aad6afd48444c2468618623638dadab76e4e70d5e10822676f2d32226a"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/5e/c4/6c4fe722df5343c33226f0b4e0bb042e4dc13483228b4718baf286f86d87/certifi-2020.6.20-py2.py3-none-any.whl#sha256=8fc0819f1f30ba15bdb34cceffb9ef04d99f420f68eb75d901e9560b8749fc41"
    sha256 "8fc0819f1f30ba15bdb34cceffb9ef04d99f420f68eb75d901e9560b8749fc41"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/bc/a9/01ffebfb562e4274b6487b4bb1ddec7ca55ec7510b22e4c51f14098443b8/chardet-3.0.4-py2.py3-none-any.whl#sha256=fc323ffcaeaed0e0a02bf4d117757b98aed530d9ed4531e3e15460124c106691"
    sha256 "fc323ffcaeaed0e0a02bf4d117757b98aed530d9ed4531e3e15460124c106691"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/a2/38/928ddce2273eaa564f6f50de919327bf3a00f091b5baba8dfa9460f3a8a8/idna-2.10-py2.py3-none-any.whl#sha256=b97d804b1e9b523befed77c48dacec60e6dcb0b5391d57af6a65a312a90648c0"
    sha256 "b97d804b1e9b523befed77c48dacec60e6dcb0b5391d57af6a65a312a90648c0"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/9f/f0/a391d1463ebb1b233795cabfc0ef38d3db4442339de68f847026199e69d7/urllib3-1.25.10-py2.py3-none-any.whl#sha256=e7983572181f5e1522d9c98453462384ee92a0be7fac5f1413a1e35c56cc0461"
    sha256 "e7983572181f5e1522d9c98453462384ee92a0be7fac5f1413a1e35c56cc0461"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/45/1e/0c169c6a5381e241ba7404532c16a21d86ab872c9bed8bdcd4c423954103/requests-2.24.0-py2.py3-none-any.whl#sha256=fe75cc94a9443b9246fc7049224f75604b113c36acb93f87b80ed42c44cbb898"
    sha256 "fe75cc94a9443b9246fc7049224f75604b113c36acb93f87b80ed42c44cbb898"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/ee/ff/48bde5c0f013094d729fe4b0316ba2a24774b3ff1c52d924a8a4cb04078a/six-1.15.0-py2.py3-none-any.whl#sha256=8b74bedcbbbaca38ff6d7491d76f2b06b3592611af620f8426e82dddb04a5ced"
    sha256 "8b74bedcbbbaca38ff6d7491d76f2b06b3592611af620f8426e82dddb04a5ced"
  end

  resource "lyricwikia" do
    url "https://files.pythonhosted.org/packages/f3/54/d7152d4ea9a86b4a98375cf9e940b77fbb404b67f9a8a17581b4478b6c8e/lyricwikia-0.1.11.tar.gz#sha256=886d7904d6def5897f68fa02a04757efe763ee7bb14d7d623a3d2531f29eb450"
    sha256 "886d7904d6def5897f68fa02a04757efe763ee7bb14d7d623a3d2531f29eb450"
  end

  resource "mutagen" do
    url "https://files.pythonhosted.org/packages/f3/d9/2232a4cb9a98e2d2501f7e58d193bc49c956ef23756d7423ba1bd87e386d/mutagen-1.45.1.tar.gz#sha256=6397602efb3c2d7baebd2166ed85731ae1c1d475abca22090b7141ff5034b3e1"
    sha256 "6397602efb3c2d7baebd2166ed85731ae1c1d475abca22090b7141ff5034b3e1"
  end

  resource "pathlib" do
    url "https://files.pythonhosted.org/packages/ac/aa/9b065a76b9af472437a0059f77e8f962fe350438b927cb80184c32f075eb/pathlib-1.0.1.tar.gz#sha256=6940718dfc3eff4258203ad5021090933e5c04707d5ca8cc9e73c94a7894ea9f"
    sha256 "6940718dfc3eff4258203ad5021090933e5c04707d5ca8cc9e73c94a7894ea9f"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/16/06/0f7367eafb692f73158e5c5cbca1aec798cdf78be5167f6415dd4205fa32/typing_extensions-3.7.4.3.tar.gz#sha256=99d4073b617d30288f569d3f13d2bd7548c3a7e4c8de87db09a9d29bb3a4a60c"
    sha256 "99d4073b617d30288f569d3f13d2bd7548c3a7e4c8de87db09a9d29bb3a4a60c"
  end

  resource "pytube3" do
    url "https://files.pythonhosted.org/packages/52/e6/e195069c72bbb71c53885cf41dc2b61c79b47a0e77da994ad220e3ed4766/pytube3-9.6.4.tar.gz#sha256=98ae480a2d637572582e5c8b2e90fb7495f6d3a56daaffa7b2055113380f7d61"
    sha256 "98ae480a2d637572582e5c8b2e90fb7495f6d3a56daaffa7b2055113380f7d61"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/64/c2/b80047c7ac2478f9501676c988a5411ed5572f35d1beff9cae07d321512c/PyYAML-5.3.1.tar.gz#sha256=b8eac752c5e14d3eca0e6dd9199cd627518cb5ec06add0de9d32baeee6fe645d"
    sha256 "b8eac752c5e14d3eca0e6dd9199cd627518cb5ec06add0de9d32baeee6fe645d"
  end

  resource "spotipy" do
    url "https://files.pythonhosted.org/packages/c8/e5/1431b838e7c809c1818d442dec2c54a4b5adb9a815c0c44dbe832da69323/spotipy-2.13.0.tar.gz#sha256=d1a85b8831ed60d2290ab9bbba289c548fb9680889757252c02dab2f2327d865"
    sha256 "d1a85b8831ed60d2290ab9bbba289c548fb9680889757252c02dab2f2327d865"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/28/7e/281edb5bc3274dfb894d90f4dbacfceaca381c2435ec6187a2c6f329aed7/tqdm-4.48.2-py2.py3-none-any.whl#sha256=1a336d2b829be50e46b84668691e0a2719f26c97c62846298dd5ae2937e4d5cf"
    sha256 "1a336d2b829be50e46b84668691e0a2719f26c97c62846298dd5ae2937e4d5cf"
  end

  resource "unidecode" do
    url "https://files.pythonhosted.org/packages/d0/42/d9edfed04228bacea2d824904cae367ee9efd05e6cce7ceaaedd0b0ad964/Unidecode-1.1.1-py2.py3-none-any.whl#sha256=1d7a042116536098d05d599ef2b8616759f02985c85b4fef50c78a5aaf10822a"
    sha256 "1d7a042116536098d05d599ef2b8616759f02985c85b4fef50c78a5aaf10822a"
  end

  resource "unicode-slugify" do
    url "https://files.pythonhosted.org/packages/8c/ba/1a05f61c7fd72df85ae4dc1c7967a3e5a4b6c61f016e794bc7f09b2597c0/unicode-slugify-0.1.3.tar.gz#sha256=34cf3afefa6480efe705a4fc0eaeeaf7f49754aec322ba3e8b2f27dc1cbcf650"
    sha256 "34cf3afefa6480efe705a4fc0eaeeaf7f49754aec322ba3e8b2f27dc1cbcf650"
  end

  def install
    virtualenv_install_with_resources
  end

  # TODO: Add your package's tests here
end