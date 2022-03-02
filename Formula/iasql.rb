class Iasql < Formula
  desc "Infrastructure as SQL"
  homepage "https://iasql.com"
  url "https://github.com/iasql/cli/releases/download/v0.2.3/iasql-macos.tar.gz"
  sha256 "76fb35ee083803c247c2667c8a2bf9cd8907a214cc07f1db23c2f8a2b652391b"

  def install
    puts "Installing IaSQL..."
    bin.install "iasql"
  end

  test do
    system "iasql", "--version"
  end
end
