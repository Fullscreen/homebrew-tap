# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class AwsSsh < Formula
  desc "Convenience bash function for SSH on EC2"
  homepage "https://github.com/dstokes/aws-ssh"
  url "https://github.com/dstokes/aws-ssh/archive/1.0.5.tar.gz"
  version "1.0.5"
  sha256 "af0bb15e2269a42742ab363305eec67281550a04d9b145dade80c1e9d9dfab7a"

  def install
    bin.install "aws-ssh"
  end

  def caveats; <<-EOS.undent
    To avoid collisions with the ash shell, this package is installed as aws-ssh.

    You can rename this tool to `ash` by adding the following to your .bashrc:

        alias ash=aws-ssh

    EOS
  end
end
