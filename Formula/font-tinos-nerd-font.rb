class FontTinosNerdFont < Formula
  version "3.2.0"
  sha256 "f747cc45c12360ce01f2400ecbbda73944631d7a92ecb635928047703317fa90"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Tinos.zip"
  desc "Tinos Nerd Font (Tinos)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "TinosNerdFont-Bold.ttf"
    (share/"fonts").install "TinosNerdFont-BoldItalic.ttf"
    (share/"fonts").install "TinosNerdFont-Italic.ttf"
    (share/"fonts").install "TinosNerdFont-Regular.ttf"
    (share/"fonts").install "TinosNerdFontPropo-Bold.ttf"
    (share/"fonts").install "TinosNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "TinosNerdFontPropo-Italic.ttf"
    (share/"fonts").install "TinosNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
