# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class AwsSsh < Formula
  homepage "https://github.com/dstokes/aws-ssh"
  url "https://github.com/dstokes/aws-ssh/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "2b258100ff23f46cf3ed5f05e0aa08535aaf6fa6f0de3d41d886e9e987ebb7c5"

  def install
    bin.install "aws-ssh"
  end
end
