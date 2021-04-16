class Anycloud < Formula
  desc "Elastically scale webservers in any cloud provider"
  homepage "https://github.com/alantech/anycloud"
  url "https://github.com/alantech/anycloud/releases/download/v/anycloud-macos.tar.gz"
  sha256  8852570fa507a357d8b5bcc94a6869699af3d8c631ba0cc35b03154bead215d3
  license "Apache-2.0"

  def install
    puts "Installing AnyCloud..."
    bin.install "anycloud"
  end

  test do
    system "anycloud", "--version"
  end
end
