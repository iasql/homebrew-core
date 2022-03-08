class Iasql < Formula
  desc "Infrastructure as SQL"
  homepage "https://iasql.com"
  url "https://github.com/iasql/cli/releases/download/v0.2.5/iasql-macos.tar.gz"
  sha256 "5846335ffcfd4e5277979bdb14a66632e01b6759700dd661ac1d20464bf4581a"

  def install
    puts "Installing IaSQL..."
    bin.install "iasql"
  end

  test do
    system "iasql", "--version"
  end
end
