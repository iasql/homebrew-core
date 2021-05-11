class Anycloud < Formula
  desc "Elastically scale webservers in any cloud provider"
  homepage "https://github.com/alantech/anycloud"
  url "https://github.com/alantech/alan/releases/download/v0.1.38/anycloud-macos.tar.gz"
  sha256 "9c94f9d45a45e347e83e62fa7cee6be7bde193731078f0faa4d2a9c6f2171bf9"
  license "Apache-2.0"

  def install
    puts "Installing AnyCloud..."
    bin.install "anycloud"
  end

  test do
    system "anycloud", "--version"
  end
end
