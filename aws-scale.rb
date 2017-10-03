class  AwsScale < Formula
  desc "Convenience bash function for AWS autoscaling on EC2"
  homepage "https://github.com/juziel/aws-scale"
  url "https://github.com/juziel/aws-scale/archive/1.0.2.tar.gz"
  version "1.0.2"
  sha256 "9b98779bd0b96b9a38d32666d4280fc83d0b0934d6bacccc91e08cfea7a8604c"

  def install
    bin.install "aws-scale"
  end
end
