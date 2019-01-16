class AwsRotateKey < Formula
  desc "Easily rotate your AWS key."
  homepage "https://github.com/Fullscreen/aws-rotate-key"
  url "https://github.com/Fullscreen/aws-rotate-key/releases/download/v1.0.6/aws-rotate-key-1.0.6-darwin_amd64.zip"
  version "1.0.6"
  sha256 "d97accd16406379802349909c568f584a7300a5664ecb90be880e0524d5aaf28"

  def install
    bin.install "aws-rotate-key"
  end
end
