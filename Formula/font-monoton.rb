class FontMonoton < Formula
  head "https://github.com/google/fonts/raw/main/ofl/monoton/Monoton-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Monoton"
  homepage "https://fonts.google.com/specimen/Monoton"
  def install
    (share/"fonts").install "Monoton-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
