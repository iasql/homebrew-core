class Alan < Formula
  desc "Autoscalable Programming Language"
  homepage "https://github.com/alantech/alan"
  url "https://github.com/alantech/alan/releases/download/v0.1.36/alan-macos.tar.gz"
  sha256 "ce1867436faa4434ea75da6377ac9fcf6e4d98539096e92364fd940b7f69a300"
  license "AGPL-3.0"

  def install
    puts "Installing Alan..."
    bin.install "alan"
  end

  test do
    system "alan", "--version"
  end
end
