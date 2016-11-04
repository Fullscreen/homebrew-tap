class Fs-env < Formula
  desc "A command-line interface to a set/get/delete environment variables for
  Fullscreen applications"
  homepage "https://github.com/Fullscreen/fs-env"
  url "https://github.com/Fullscreen/fs-env/releases/download/1.0.0/darwin_amd64.zip"
  version "1.0.0"
  sha256 "ea735aed97c63e595e6bc1719594b1404da30cb2b53f75c5fd43820859f55bf6"

  def install
    bin.install "fs-env"
  end
end
