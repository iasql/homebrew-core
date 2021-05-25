class Alan < Formula
  desc "Autoscalable Programming Language"
  homepage "https://github.com/alantech/alan"
  url "https://github.com/alantech/alan/releases/download/v0.1.41/alan-macos.tar.gz"
  sha256 "fc60bb125114e4b5dad07f7cf0070eb90af22e6ccd767a27f0369a02a3942503"
  license "AGPL-3.0"

  def install
    puts "Installing Alan..."
    bin.install "alan"
  end

  test do
    system "alan", "--version"
  end
end
