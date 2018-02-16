class Garchiver < Formula
  desc "bash wrapper for GAM and GMVault"
  homepage "https://github.com/skout23/garchiver"
  url "https://github.com/skout23/garchiver/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "832a746027c87143ccf91ae7c041c754d16c75257a4dc4f467bb964ea0fd80ee"

  def install
    bin.install "garchiver"
  end

end
