class FsEnv < Formula
  desc "A command-line interface to a set/get/delete environment variables for
  Fullscreen applications"
  homepage "https://github.com/Fullscreen/fs-env"
  url "https://github.com/Fullscreen/fs-env/releases/download/1.0.0/darwin_amd64.zip"
  version "1.1.0"
  sha256 "70b7682ba2ccd06d1a13e8d574aa1de4db1f820c0a2008963bbf221288162f62"

  def install
    bin.install "fs-env"
  end
end
