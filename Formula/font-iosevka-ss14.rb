class FontIosevkaSs14 < Formula
  version "30.1.0"
  sha256 "f25f3b16653e805eaeb25705f244ebc54034dce67c6393260d52008487a02a87"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS14-#{version}.zip"
  desc "Iosevka SS14"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS14-Thin.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
