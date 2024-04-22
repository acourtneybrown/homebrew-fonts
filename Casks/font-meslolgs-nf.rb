cask "font-meslolgs-nf" do
  version "1.0.0"
  sha256 :no_check

  url "https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf"
  url "https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf"
  url "https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf"
  url "https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold%20Italic.ttf"
  name "MesloLGS NF"
  homepage "https://github.com/romkatv/powerlevel10k/blob/master/font.md#manual-font-installation"

  font "MesloLGS%20NF%20Regular.ttf"
  font "MesloLGS%20NF%20Bold.ttf"
  font "MesloLGS%20NF%20Italic.ttf"
  font "MesloLGS%20NF%20Bold%20Italic.ttf"
end
