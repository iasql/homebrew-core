class Anycloud < Formula
  desc "Elastically scale webservers in any cloud provider"
  homepage "https://github.com/alantech/anycloud"
  url "https://github.com/alantech/alan/releases/download/v0.1.38/anycloud-macos.tar.gz"
  sha256 "ed5c6d37a4cc5dd1f97a141efc60da92aff3949a222287b20dd04db8cea4dc0e"
  license "Apache-2.0"

  def install
    puts "Installing AnyCloud..."
    bin.install "anycloud"
  end

  test do
    system "anycloud", "--version"
  end
end
