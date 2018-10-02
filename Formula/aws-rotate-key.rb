class AwsRotateKey < Formula
  desc "Easily rotate your AWS key."
  homepage "https://github.com/Fullscreen/aws-rotate-key"
  url "https://github.com/Fullscreen/aws-rotate-key/releases/download/v1.0.3/aws-rotate-key-1.0.3-darwin_amd64.zip"
  sha256 "43ecaa36621d295a05bef3c5ebb1cb038ee9e57ac87ce1cc9d847bd58e35dafe"

  def install
    bin.install "aws-rotate-key"
  end
end
