class Dkv < Formula
  desc "A command-line interface to a DynamoDB backed key-value store"
  homepage "https://github.com/Fullscreen/dkv"
  url "https://github.com/Fullscreen/dkv/releases/download/1.0.2/darwin_amd64.zip"
  version "1.0.2"
  sha256 "bbf3ebe4929c3937e45f6bacaa1145c2893594127c9379552ce28bf57581edbb"

  def install
    bin.install "dkv"
  end
end
