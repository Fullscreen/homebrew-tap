class  AwsScale < Formula
  desc "Convenience bash function for AWS autoscaling on EC2"
  homepage "https://github.com/juziel/aws-scale"
  url "https://github.com/juziel/aws-scale/archive/1.0.1.tar.gz"
  version "1.0.1"
  sha256 "2afbc1a7ffd691dc120fd6f7aa30d08fdbec083bdd1b34f2528d5153464da9d5"

  def install
    bin.install "aws-scale"
  end
end
