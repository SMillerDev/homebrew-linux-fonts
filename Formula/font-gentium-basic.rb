class FontGentiumBasic < Formula
  version "1.102"
  sha256 "2f1a2c5491d7305dffd3520c6375d2f3e14931ee35c6d8ae1e8f098bf1a7b3cc"
  url "https://software.sil.org/downloads/r/gentium/GentiumBasic_#{version.to_s.gsub(".", "")}.zip"
  desc "Gentium Basic"
  homepage "https://software.sil.org/gentium/"
  def install
    (share/"fonts").install Dir.glob("GentiumBasic_#{version.to_s.gsub(".", "")}/**/GenBasB.ttf")[0]
    (share/"fonts").install Dir.glob("GentiumBasic_#{version.to_s.gsub(".", "")}/**/GenBasBI.ttf")[0]
    (share/"fonts").install Dir.glob("GentiumBasic_#{version.to_s.gsub(".", "")}/**/GenBasI.ttf")[0]
    (share/"fonts").install Dir.glob("GentiumBasic_#{version.to_s.gsub(".", "")}/**/GenBasR.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
