class FsEnv < Formula
  desc "A command-line interface to a set/get/delete environment variables for
  Fullscreen applications"
  homepage "https://github.com/Fullscreen/fs-env"
  url "https://github.com/Fullscreen/fs-env/releases/download/1.1.1/darwin_amd64.zip"
  version "1.1.1"
  sha256 "d8655c3aaab985d0eeedd31836a1d3d6a632eab253e8dbc9eea8cfa94615590f"

  def install
    bin.install "fs-env"
  end
end
