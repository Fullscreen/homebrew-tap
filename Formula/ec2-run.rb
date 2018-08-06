class Ec2Run < Formula
  desc "Run rails consoles (and other things) on ec2 instances."
  homepage "https://github.com/Fullscreen/ec2-run"
  url "https://github.com/Fullscreen/ec2-run/releases/download/1.0.1/ec2-run-1.0.1-darwin_amd64.zip"
  version "1.0.0"
  sha256 "a4c67c710707d31768ad0f31e3c2fe50272327d8ef3288fbbb1cffe02e88d946"

  def install
    bin.install "ec2-run"
  end
end
