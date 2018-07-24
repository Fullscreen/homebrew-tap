class Ec2Run < Formula
  desc "Run rails consoles (and other things) on ec2 instances."
  homepage "https://github.com/Fullscreen/ec2-run"
  url "https://github.com/Fullscreen/ec2-run/releases/download/1.0.1/ec2-run-1.0.1-darwin_amd64.zip"
  version "1.0.0"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  def install
    bin.install "ec2-run"
  end
end
