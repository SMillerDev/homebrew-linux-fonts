class FontIosevkaSs06 < Formula
  version "3.3.1"
  sha256 "08caea7554a213563c288b307eadb35cf81cba481069fa1df5205348272057fb"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss06-#{version}.zip"
  desc "Iosevka SS06"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss06-bold.ttc"
    (share/"fonts").install "iosevka-ss06-extrabold.ttc"
    (share/"fonts").install "iosevka-ss06-extralight.ttc"
    (share/"fonts").install "iosevka-ss06-heavy.ttc"
    (share/"fonts").install "iosevka-ss06-light.ttc"
    (share/"fonts").install "iosevka-ss06-medium.ttc"
    (share/"fonts").install "iosevka-ss06-regular.ttc"
    (share/"fonts").install "iosevka-ss06-semibold.ttc"
    (share/"fonts").install "iosevka-ss06-thin.ttc"
  end
  test do
  end
end
