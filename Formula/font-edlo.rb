class FontEdlo < Formula
  head "https://github.com/ehamiter/Edlo/raw/master/edlo.ttf", verified: "github.com/ehamiter/Edlo/"
  desc "Edlo"
  homepage "https://ehamiter.github.io/Edlo/"
  def install
    (share/"fonts").install "edlo.ttf"
  end
  # No zap stanza required

  test do
  end
end
