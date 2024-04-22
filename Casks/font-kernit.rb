cask "font-kernit" do
  version "1.0.0"
  sha256 :no_check

  url "https://github.com/acourtneybrown/homebrew-fonts/raw/36c73834f27e9935057ce201d44fb2598eaf6cca/fonts/Kernit.zip",
      verified: "github.com/acourtneybrown/homebrew-fonts/"
  name "Kernit"
  homepage "https://justkernit.com/"

  font "ZIP FILE CONTENT/OTF/Kernit-Filled.otf"
  font "ZIP FILE CONTENT/OTF/Kernit-Outline.otf"
end
