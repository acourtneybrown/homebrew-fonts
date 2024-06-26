cask "font-meslolgs-nf" do
  version "2.3.3"
  sha256 "54935f4c429506b135f8a0dee81c924556e7ccdb5b8eca254c334c420c92d454"

  url "https://github.com/romkatv/powerlevel10k-media/archive/refs/tags/v#{version}.zip"
  name "MesloLGS NF"
  homepage "https://github.com/romkatv/powerlevel10k/blob/master/font.md#manual-font-installation"

  font "powerlevel10k-media-2.3.3/MesloLGS NF Regular.ttf"
  font "powerlevel10k-media-2.3.3/MesloLGS NF Bold.ttf"
  font "powerlevel10k-media-2.3.3/MesloLGS NF Italic.ttf"
  font "powerlevel10k-media-2.3.3/MesloLGS NF Bold Italic.ttf"
end
