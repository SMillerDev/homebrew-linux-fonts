class FontMonda < Formula
  head "https://github.com/google/fonts/raw/main/ofl/monda/Monda%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Monda"
  homepage "https://fonts.google.com/specimen/Monda"
  def install
    (share/"fonts").install "Monda[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
