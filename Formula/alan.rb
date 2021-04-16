class Alan < Formula
  desc "Autoscalable Programming Language"
  homepage "https://github.com/alantech/alan"
  url "https://github.com/alantech/alan/releases/download/vv0.1.37-beta6/alan-macos.tar.gz"
  sha256 " 626ae24239c6602a57237a6326f18de78449f47791210e4c1beed2ddfdbeb775"
  license "AGPL-3.0"

  def install
    puts "Installing Alan..."
    bin.install "alan"
  end

  test do
    system "alan", "--version"
  end
end
