class Anycloud < Formula
  desc "Elastically scale webservers in any cloud provider"
  homepage "https://github.com/alantech/anycloud"
  url "https://github.com/alantech/anycloud/releases/download/v0.1.4/anycloud-macos.tar.gz"
  sha256 "3167633d004b031d329692d6cbf6cea6c6b4ee0cc13565d8fcd6edf9fe8a4cdd"
  license "Apache-2.0"

  def install
    puts "Installing AnyCloud..."
    bin.install "anycloud"
  end

  test do
    system "anycloud", "--version"
  end
end
