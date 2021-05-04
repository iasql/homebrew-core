class Alan < Formula
  desc "Autoscalable Programming Language"
  homepage "https://github.com/alantech/alan"
  url "https://github.com/alantech/alan/releases/download/v0.1.37/alan-macos.tar.gz"
  sha256 "8c402b8a595167d89b4a56e806290cff571bf133860cbb2e140f20b07665e63d"
  license "AGPL-3.0"

  def install
    puts "Installing Alan..."
    bin.install "alan"
  end

  test do
    system "alan", "--version"
  end
end
