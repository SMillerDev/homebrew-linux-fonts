class FontFresca < Formula
  head "https://github.com/google/fonts/raw/main/ofl/fresca/Fresca-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Fresca"
  homepage "https://fonts.google.com/specimen/Fresca"
  def install
    (share/"fonts").install Dir.glob("./**/Fresca-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
