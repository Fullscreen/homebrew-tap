class AwsRotateKey < Formula
  desc "Easily rotate your AWS key."
  homepage "https://github.com/Fullscreen/aws-rotate-key"
  url "https://github.com/Fullscreen/aws-rotate-key/releases/download/v1.0.4/aws-rotate-key-1.0.4-darwin_amd64.zip"
  sha256 "c88e2caf4cf9a740020c824050de01322fcb2875116754bf7894ccfc4f3b2a57"

  def install
    bin.install "aws-rotate-key"
  end
end
