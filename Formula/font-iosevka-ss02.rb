class FontIosevkaSs02 < Formula
  version "29.0.1"
  sha256 "6c42eb9c9ce212de12fe3d0aceae9f6449324dc7795c585c6c99c8fa0be7b02b"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS02-#{version}.zip"
  desc "Iosevka SS02"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS02-Bold.ttc"
    (share/"fonts").install "IosevkaSS02-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS02-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS02-Heavy.ttc"
    (share/"fonts").install "IosevkaSS02-Light.ttc"
    (share/"fonts").install "IosevkaSS02-Medium.ttc"
    (share/"fonts").install "IosevkaSS02-Regular.ttc"
    (share/"fonts").install "IosevkaSS02-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS02-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
