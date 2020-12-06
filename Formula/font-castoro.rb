class FontCastoro < Formula
  head "https://github.com/google/fonts/trunk/ofl/castoro", using: :svn, trust_cert: true, verified: "github.com/google/fonts/"
  desc "Castoro"
  desc "Named for the north american beaver, castor canadensis"
  homepage "https://fonts.google.com/specimen/Castoro"
  def install
    (share/"fonts").install "Castoro-Italic.ttf"
    (share/"fonts").install "Castoro-Regular.ttf"
  end
  test do
  end
end
