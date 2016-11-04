# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class AwsSsh < Formula
  desc "Convenience bash function for SSH on EC2"
  homepage "https://github.com/dstokes/aws-ssh"
  url "https://github.com/dstokes/aws-ssh/archive/1.0.3.tar.gz"
  version "1.0.3"
  sha256 "5f13c7b5f64e7880ae10aae7ec6ed3ea3ddbcd429dbf608604267be349eb0b7b"

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
