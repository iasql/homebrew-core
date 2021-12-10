class Iasql < Formula
  desc "Infrastructure as SQL"
  homepage "https://iasql.com"
  url "https://github.com/iasql/releases/releases/download/v0.2.0/iasql-macos.tar.gz"
  sha256 "14ac77bcab22523b5f4fe8f24c20221bf011fbad41a8595fcbc6d96cc9c5708a"

  def install
    puts "Installing IaSQL..."
    bin.install "iasql"
  end

  test do
    system "iasql", "--version"
  end
end
