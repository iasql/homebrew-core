class Iasql < Formula
  desc "Infrastructure as SQL"
  homepage "https://iasql.com"
  url "https://github.com/iasql/releases/releases/download/v0.1.0/iasql-macos.tar.gz"
  sha256 "611e9c387f7c635ba404c808eadcbd289e20fbf71be419b04ad2da04e1389094"

  def install
    puts "Installing IaSQL..."
    bin.install "iasql"
  end

  test do
    system "iasql", "--version"
  end
end
