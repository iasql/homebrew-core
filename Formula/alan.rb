class Alan < Formula
  desc "Autoscalable Programming Language"
  homepage "https://github.com/alantech/alan"
  url "https://github.com/alantech/alan/releases/download/v0.1.42/alan-macos.tar.gz"
  sha256 "b0c32fff6d3ab7388e6bfbe156c6035d239ba5181f827f62486ce5b7342faaa1"
  license "AGPL-3.0"

  def install
    puts "Installing Alan..."
    bin.install "alan"
  end

  test do
    system "alan", "--version"
  end
end
