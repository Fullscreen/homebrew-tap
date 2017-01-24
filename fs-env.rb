class FsEnv < Formula
  desc "A command-line interface to a set/get/delete environment variables for
  Fullscreen applications"
  homepage "https://github.com/Fullscreen/fs-env"
  url "https://github.com/Fullscreen/fs-env/releases/download/1.1.2/darwin_amd64.zip"
  version "1.1.2"
  sha256 "91807f590e0d971c7b2b8aabce393cf206f57abb4107c523acf1b14b966b28b0"

  def install
    bin.install "fs-env"
  end
end
