class Alan < Formula
  desc "Autoscalable Programming Language"
  homepage "https://github.com/alantech/alan"
  url "https://github.com/alantech/alan/releases/download/v0.1.34/alan-macos.tar.gz"
  sha256 "1114cf7ceb5e9d2db92f2a3a38f9e05f33d9efdbb677b367a8e2405530b271e8"
  license "AGPL-3.0"

  def install
    puts "Installing Alan..."
    bin.install "alan"
  end

  test do
    system "alan", "--version"
  end
end
