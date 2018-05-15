class Gam < Formula
  desc "command line management for Google Apps"
  homepage "https://github.com/jay0lee/GAM"
  url "https://github.com/jay0lee/GAM/releases/download/v3.72/gam-3.72-macos.tar.xz"
  version "3.72"
  sha256 "2de1a3a06330d9b2970df974d801386b9e53120fd44fe07ddbd0aa6b77e1c62c"

  def install
    bin.install "gam"
  end

end
