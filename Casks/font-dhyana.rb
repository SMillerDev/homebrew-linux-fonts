cask "font-dhyana" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/dhyana",
      using:      :svn,
      trust_cert: true
  name "Dhyana"
  homepage "https://fonts.google.com/specimen/Dhyana"

  depends_on macos: ">= :sierra"

  font "Dhyana-Bold.ttf"
  font "Dhyana-Regular.ttf"
end
