class FontMigmix2p < Formula
  version "20150712"
  sha256 "b9289b61661ed2c158230651a963724618620607b060ae9701f1c5bbedfdee7f"
  url "https://osdn.dl.osdn.jp/mix-mplus-ipa/63544/migmix-2p-#{version}.zip"
  desc "MigMix 2P"
  homepage "https://mix-mplus-ipa.osdn.jp/migmix/#migmix2p"
  def install
    (share/"fonts").install Dir.glob("migmix-2p-#{version}/**/migmix-2p-bold.ttf")[0]
    (share/"fonts").install Dir.glob("migmix-2p-#{version}/**/migmix-2p-regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
