class Anycloud < Formula
  desc "Elastically scale webservers in any cloud provider"
  homepage "https://github.com/alantech/anycloud"
  url "https://github.com/alantech/alan/releases/download/v0.1.37/anycloud-macos.tar.gz"
  sha256 "ceb59863a66104c3725437bc52462ced0eed5153b5b72310a47f97750e322cde"
  license "Apache-2.0"

  def install
    puts "Installing AnyCloud..."
    bin.install "anycloud"
  end

  test do
    system "anycloud", "--version"
  end
end
