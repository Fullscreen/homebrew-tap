class Ec2Run < Formula
  desc "Run rails consoles (and other things) on ec2 instances."
  homepage "https://github.com/Fullscreen/ec2-run"
  url "https://github.com/Fullscreen/ec2-run/releases/download/v1.0.0/ec2-run-1.0.0-darwin_amd64.zip"
  version "1.0.0"
  sha256 "2aafcbd30dfa92c7154f3aa5f4dbb9724dac85c5c962cf8f50ded3d646f149df"

  def install
    bin.install "ec2-run"
  end
end
