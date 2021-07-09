class Alan < Formula
  desc "Autoscalable Programming Language"
  homepage "https://github.com/alantech/alan"
  url "https://github.com/alantech/alan/releases/download/v0.1.43/alan-macos.tar.gz"
  sha256 "96d79e64cdd7e539eb72eb9f1eaff0edbb947d99eb0b632b53917c2a4ae2be0d"
  license "AGPL-3.0"

  def install
    puts "Installing Alan..."
    bin.install "alan"
  end

  test do
    system "alan", "--version"
  end
end
