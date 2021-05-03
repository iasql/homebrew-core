class Alan < Formula
  desc "Autoscalable Programming Language"
  homepage "https://github.com/alantech/alan"
  url "https://github.com/alantech/alan/releases/download/v0.1.37/alan-macos.tar.gz"
  sha256 "8feb5d2ac64cebdf529429b6a5d790d38e712417cc7aa1e79d67e42fc2d8470d"
  license "AGPL-3.0"

  def install
    puts "Installing Alan..."
    bin.install "alan"
  end

  test do
    system "alan", "--version"
  end
end
