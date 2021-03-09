class Anycloud < Formula
    desc "Elastically scale webservers in any cloud provider"
    homepage "https://github.com/alantech/anycloud"
    url "https://github.com/alantech/anycloud/archive/v0.1.3.tar.gz"
    sha256 "3ca6c849aace024c75e5429db95b37e1a5592902557439996508b469cc706370"
    license "Apache-2.0"
    revision 1
  
    depends_on "rust" => :build
  
    # In order to go to homebrew-core we will need to review this.
    # The options will be create it own formula for alan or build it here from source.
    # We cannot use the binary for homebrew-core
    resource "alan" do
      url "https://github.com/alantech/alan/releases/download/v0.1.32-1/alan-macos.tar.gz"
      sha256 "8982d51b67fbddddf7686c6d2dbb91d950b51d80ac58341ed3c6b007219a54a9"
    end
  
    def install
      parent_dir = pwd
      ENV["PATH"] = ENV["PATH"] + ":#{pwd}"
      resource("alan").stage do
        require "fileutils"
        mv("alan", parent_dir)
      end
      Dir.chdir("./cli")
      system "cargo", "install", *std_cargo_args
    end
  
    test do
      (testpath/".anycloud/deploy.json").write <<~EOS
        { }
      EOS
      system "anycloud", "info"
    end
  end
