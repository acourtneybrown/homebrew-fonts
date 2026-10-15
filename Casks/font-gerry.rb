cask "font-gerry" do
  version "1.0.0"
  sha256 :no_check

  url "https://github.com/acourtneybrown/homebrew-fonts/raw/75eb92a7306568c9d60f1bfe1af917840146cc59/fonts/Gerry.otf"
  name "Gerry"
  homepage "https://uglygerry.com/"

  depends_on macos: :high_sierra

  font "Gerry.otf"
end
