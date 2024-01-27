class FontBlexMonoNerdFont < Formula
  version "3.1.1"
  sha256 "a498fad2fa760fac041546dd8a96aaff4b8d73a5adf1d46ca1044b5fb993e388"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/IBMPlexMono.zip"
  desc "BlexMono Nerd Font (IBM Plex Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "BlexMonoNerdFont-Bold.ttf"
    (share/"fonts").install "BlexMonoNerdFont-BoldItalic.ttf"
    (share/"fonts").install "BlexMonoNerdFont-ExtraLight.ttf"
    (share/"fonts").install "BlexMonoNerdFont-ExtraLightItalic.ttf"
    (share/"fonts").install "BlexMonoNerdFont-Italic.ttf"
    (share/"fonts").install "BlexMonoNerdFont-Light.ttf"
    (share/"fonts").install "BlexMonoNerdFont-LightItalic.ttf"
    (share/"fonts").install "BlexMonoNerdFont-Medium.ttf"
    (share/"fonts").install "BlexMonoNerdFont-MediumItalic.ttf"
    (share/"fonts").install "BlexMonoNerdFont-Regular.ttf"
    (share/"fonts").install "BlexMonoNerdFont-SemiBold.ttf"
    (share/"fonts").install "BlexMonoNerdFont-SemiBoldItalic.ttf"
    (share/"fonts").install "BlexMonoNerdFont-Text.ttf"
    (share/"fonts").install "BlexMonoNerdFont-TextItalic.ttf"
    (share/"fonts").install "BlexMonoNerdFont-Thin.ttf"
    (share/"fonts").install "BlexMonoNerdFont-ThinItalic.ttf"
    (share/"fonts").install "BlexMonoNerdFontMono-Bold.ttf"
    (share/"fonts").install "BlexMonoNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "BlexMonoNerdFontMono-ExtraLight.ttf"
    (share/"fonts").install "BlexMonoNerdFontMono-ExtraLightItalic.ttf"
    (share/"fonts").install "BlexMonoNerdFontMono-Italic.ttf"
    (share/"fonts").install "BlexMonoNerdFontMono-Light.ttf"
    (share/"fonts").install "BlexMonoNerdFontMono-LightItalic.ttf"
    (share/"fonts").install "BlexMonoNerdFontMono-Medium.ttf"
    (share/"fonts").install "BlexMonoNerdFontMono-MediumItalic.ttf"
    (share/"fonts").install "BlexMonoNerdFontMono-Regular.ttf"
    (share/"fonts").install "BlexMonoNerdFontMono-SemiBold.ttf"
    (share/"fonts").install "BlexMonoNerdFontMono-SemiBoldItalic.ttf"
    (share/"fonts").install "BlexMonoNerdFontMono-Text.ttf"
    (share/"fonts").install "BlexMonoNerdFontMono-TextItalic.ttf"
    (share/"fonts").install "BlexMonoNerdFontMono-Thin.ttf"
    (share/"fonts").install "BlexMonoNerdFontMono-ThinItalic.ttf"
    (share/"fonts").install "BlexMonoNerdFontPropo-Bold.ttf"
    (share/"fonts").install "BlexMonoNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "BlexMonoNerdFontPropo-ExtraLight.ttf"
    (share/"fonts").install "BlexMonoNerdFontPropo-ExtraLightItalic.ttf"
    (share/"fonts").install "BlexMonoNerdFontPropo-Italic.ttf"
    (share/"fonts").install "BlexMonoNerdFontPropo-Light.ttf"
    (share/"fonts").install "BlexMonoNerdFontPropo-LightItalic.ttf"
    (share/"fonts").install "BlexMonoNerdFontPropo-Medium.ttf"
    (share/"fonts").install "BlexMonoNerdFontPropo-MediumItalic.ttf"
    (share/"fonts").install "BlexMonoNerdFontPropo-Regular.ttf"
    (share/"fonts").install "BlexMonoNerdFontPropo-SemiBold.ttf"
    (share/"fonts").install "BlexMonoNerdFontPropo-SemiBoldItalic.ttf"
    (share/"fonts").install "BlexMonoNerdFontPropo-Text.ttf"
    (share/"fonts").install "BlexMonoNerdFontPropo-TextItalic.ttf"
    (share/"fonts").install "BlexMonoNerdFontPropo-Thin.ttf"
    (share/"fonts").install "BlexMonoNerdFontPropo-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
