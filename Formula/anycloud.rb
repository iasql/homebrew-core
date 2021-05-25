class Anycloud < Formula
  desc "Elastically scale webservers in any cloud provider"
  homepage "https://github.com/alantech/anycloud"
  url "https://github.com/alantech/alan/releases/download/v0.1.41/anycloud-macos.tar.gz"
  sha256 "f352978f13eb0ee7e81cc59bd08da30ef5be5b6584259cf908eae3c329f6eb4f"
  license "Apache-2.0"

  def install
    puts "Installing AnyCloud..."
    bin.install "anycloud"
  end

  test do
    system "anycloud", "--version"
  end
end
