class FontNovaOval < Formula
  head "https://github.com/google/fonts/raw/master/ofl/novaoval/NovaOval.ttf", verified: "github.com/google/fonts/"
  desc "Nova Oval"
  homepage "https://fonts.google.com/specimen/Nova+Oval"
  def install
    (share/"fonts").install "NovaOval.ttf"
  end
  test do
  end
end
