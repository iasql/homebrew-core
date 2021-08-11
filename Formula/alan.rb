class Alan < Formula
  desc "Autoscalable Programming Language"
  homepage "https://github.com/alantech/alan"
  url "https://github.com/alantech/alan/releases/download/v0.1.44/alan-macos.tar.gz"
  sha256 "4d47a04903837209fb7b6364e43d100668d3a25c5d14d15d29a97b1a5674faa8"
  license "AGPL-3.0"

  def install
    puts "Installing Alan..."
    bin.install "alan"
  end

  test do
    system "alan", "--version"
  end
end
