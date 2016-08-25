# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class AwsSsh < Formula
  desc "Convenience bash function for SSH on EC2"
  homepage "https://github.com/dstokes/aws-ssh"
  url "https://github.com/dstokes/aws-ssh/archive/1.0.1.tar.gz"
  version "1.0.1"
  sha256 "5304581b6288e34c66ef33eb5dc7c36271b2e188c99eba82cc4e5fd29cfc0153"

  def install
    bin.install "aws-ssh"
  end
end
