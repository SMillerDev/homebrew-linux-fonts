class FontStix < Formula
  version "2.13"
  sha256 "c4671ec4a116d887c8ebf91b2706301bebc43e776ac00f549c36ad1f34964c98"
  url "https://github.com/stipub/stixfonts/archive/v#{version}.tar.gz", verified: "github.com/stipub/stixfonts/"
  desc "STIX"
  desc "Unicode fonts for scientific, technical, and mathematical texts"
  homepage "https://stixfonts.org/"
  def install
    (share/"fonts").install Dir.glob("stixfonts-#{version}/fonts/static_otf/**/STIXTwoMath-Regular.otf")[0]
    (share/"fonts").install Dir.glob("stixfonts-#{version}/fonts/static_otf/**/STIXTwoText-Bold.otf")[0]
    (share/"fonts").install Dir.glob("stixfonts-#{version}/fonts/static_otf/**/STIXTwoText-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("stixfonts-#{version}/fonts/static_otf/**/STIXTwoText-Italic.otf")[0]
    (share/"fonts").install Dir.glob("stixfonts-#{version}/fonts/static_otf/**/STIXTwoText-Medium.otf")[0]
    (share/"fonts").install Dir.glob("stixfonts-#{version}/fonts/static_otf/**/STIXTwoText-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("stixfonts-#{version}/fonts/static_otf/**/STIXTwoText-Regular.otf")[0]
    (share/"fonts").install Dir.glob("stixfonts-#{version}/fonts/static_otf/**/STIXTwoText-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("stixfonts-#{version}/fonts/static_otf/**/STIXTwoText-SemiBoldItalic.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
