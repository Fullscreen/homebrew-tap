class Dkv < Formula
  desc "A command-line interface to a DynamoDB backed key-value store"
  homepage "https://github.com/Fullscreen/dkv"
  url "https://github.com/Fullscreen/dkv/releases/download/1.0.0/darwin_amd64.zip"
  version "1.0.0"
  sha256 "1c75bc703309beeb91da73f1fa6564244b0e154039441717ad1a15cfdb7b207c"

  def install
    bin.install "dkv"
  end
end
