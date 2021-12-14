class Iasql < Formula
  desc "Infrastructure as SQL"
  homepage "https://iasql.com"
  url "https://github.com/iasql/releases/releases/download/v0.2.1/iasql-macos.tar.gz"
  sha256 "ca0b82612b4a8d9f5fafe2d8b06ead3d7709c78135047e99cc5468c14871ee36"

  def install
    puts "Installing IaSQL..."
    bin.install "iasql"
  end

  test do
    system "iasql", "--version"
  end
end
