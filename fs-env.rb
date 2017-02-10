class FsEnv < Formula
  desc "A command-line interface to a set/get/delete environment variables for
  Fullscreen applications"
  homepage "https://github.com/Fullscreen/fs-env"
  url "https://github.com/Fullscreen/fs-env/releases/download/1.1.3/darwin_amd64.zip"
  version "1.1.3"
  sha256 "963714a5e813a395594a41e53f0ef82ce600117f24cc1c35c22afafb19d97ffe"

  def install
    bin.install "fs-env"
  end
end
