class Iasql < Formula
  desc "Infrastructure as SQL"
  homepage "https://iasql.com"
  url "https://github.com/iasql/cli/releases/download/v0.2.2/iasql-macos.tar.gz"
  sha256 "3e6e30df93dfefea8427d5849667de68117baa01ff02c960e449e021036620af"

  def install
    puts "Installing IaSQL..."
    bin.install "iasql"
  end

  test do
    system "iasql", "--version"
  end
end
