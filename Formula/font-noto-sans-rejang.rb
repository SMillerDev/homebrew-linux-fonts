class FontNotoSansRejang < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansRejang-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Rejang"
  homepage "https://www.google.com/get/noto/#sans-rjng"
  def install
    (share/"fonts").install "NotoSansRejang-Regular.ttf"
  end
  test do
  end
end
