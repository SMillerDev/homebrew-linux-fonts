class FontNeodunggeunmo < Formula
  version "1.521"
  sha256 "7462308eb606f7a9125cc8798088f3284fb8fb2b97626bf86b5f7b326d78d36a"
  url "https://github.com/Dalgona/neodgm/releases/download/v#{version}/neodgm.ttf", verified: "github.com/Dalgona/neodgm/"
  desc "NeoDunggeunmo"
  desc "Modern TrueType font based on an old-but-good Korean bitmap font"
  homepage "https://neodgm.dalgona.dev/"
  def install
    (share/"fonts").install "neodgm.ttf"
  end
  test do
  end
end
