class Iasql < Formula
  desc "Infrastructure as SQL"
  homepage "https://iasql.com"
  url "https://github.com/iasql/cli/releases/download/v0.2.11/iasql-macos.tar.gz"
  sha256 "ed910c413b4da2704cbfd270cae5b3f89527b4f7f4604c0287a783dd45affef6"

  def install
    puts "Installing IaSQL..."
    bin.install "iasql"
  end

  test do
    system "iasql", "--version"
  end
end
