class AwsRotateKey < Formula
  desc "Easily rotate your AWS key."
  homepage "https://github.com/Fullscreen/aws-rotate-key"
  url "https://github.com/Fullscreen/aws-rotate-key/releases/download/v1.0.5/aws-rotate-key-1.0.5-darwin_amd64.zip"
  version "1.0.4"
  sha256 "c10a4812f049af0b3b04c28936a9c1ad92623f0a0031f00e41ee4fd5c8aa70f9"

  def install
    bin.install "aws-rotate-key"
  end
end
