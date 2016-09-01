class Dkv < Formula
  desc "A command-line interface to a DynamoDB backed key-value store"
  homepage "https://github.com/Fullscreen/dkv"
  url "https://github.com/Fullscreen/dkv/releases/download/1.0.1/darwin_amd64.zip"
  version "1.0.1"
  sha256 "7515a649ec48b2cd1715c84dd5124f261ead60605137311100608d2b5d1f0c27"

  def install
    bin.install "dkv"
  end
end
