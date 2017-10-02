class  AwsScale < Formula
  desc "Convenience bash function for AWS autoscaling on EC2"
  homepage "https://github.com/juziel/aws-scale"
  url "https://github.com/juziel/aws-scale/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "c9c69896f9577bf84ea770aa6fe23f74e1d6a00410d5976b1d6a421058174827"

  def install
    bin.install "aws-scale"
  end
end
