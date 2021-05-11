class Alan < Formula
  desc "Autoscalable Programming Language"
  homepage "https://github.com/alantech/alan"
  url "https://github.com/alantech/alan/releases/download/v0.1.38/alan-macos.tar.gz"
  sha256 "50cc580a01203bfa7c18c2bf5cfa73845bd4cd4ed01d478e3e3b782ae2c1de2e"
  license "AGPL-3.0"

  def install
    puts "Installing Alan..."
    bin.install "alan"
  end

  test do
    system "alan", "--version"
  end
end
