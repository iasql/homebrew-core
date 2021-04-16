class Anycloud < Formula
  desc "Elastically scale webservers in any cloud provider"
  homepage "https://github.com/alantech/anycloud"
  url "https://github.com/alantech/anycloud/releases/download/v0.1.6/anycloud-macos.tar.gz"
  sha256 "800f0224a0bb19fe14ded3eb6cf8ee8466266997a79d1490d0729e2710ea404e"
  license "Apache-2.0"

  def install
    puts "Installing AnyCloud..."
    bin.install "anycloud"
  end

  test do
    system "anycloud", "--version"
  end
end
