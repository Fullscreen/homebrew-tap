class AwsRotateKey < Formula
  desc "Easily rotate your AWS key."
  homepage "https://github.com/Fullscreen/aws-rotate-key"
  url "https://github.com/Fullscreen/aws-rotate-key/releases/download/v1.0.0/aws-rotate-key-1.0.0-darwin_amd64.zip"
  sha256 "635882b25a13d893d980eb0b90dcd3623c106ac10ec5926070765686f20f9429"

  def install
    bin.install "aws-rotate-key"
  end
end
