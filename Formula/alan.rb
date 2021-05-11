class Alan < Formula
  desc "Autoscalable Programming Language"
  homepage "https://github.com/alantech/alan"
  url "https://github.com/alantech/alan/releases/download/v0.1.38/alan-macos.tar.gz"
  sha256 "abcb404526bf78ce173a0f11484d36091c3f7517bc48d4a02ef181c7cc0eb30d"
  license "AGPL-3.0"

  def install
    puts "Installing Alan..."
    bin.install "alan"
  end

  test do
    system "alan", "--version"
  end
end
