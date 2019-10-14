class AwsRotateKey < Formula
  desc "Easily rotate your AWS key."
  homepage "https://github.com/Fullscreen/aws-rotate-key"
  url "https://github.com/Fullscreen/aws-rotate-key/releases/download/v1.0.7/aws-rotate-key-1.0.7-darwin_amd64.zip"
  version "1.0.7"
  sha256 "972d52f480c8e6efe1d2b2a95756a5eef6dff595281b17126b39bc768eee3b9d"

  def install
    bin.install "aws-rotate-key"
  end
end
