class CloudtrailReporter < Formula
  desc "Run ECS task definitions locally"
  homepage "https://github.com/Fullscreen/cloudtrail-reporter"
  url "https://github.com/Fullscreen/cloudtrail-reporter/releases/download/v0.0.2/cloudtrail-reporter_Darwin_x86_64.tar.gz"
  version "0.0.2"
  sha256 "ffb7741a13f98e2fd25ff24c7bae3ec64e0d3adeab9671cffc38c8a08773dc7b"

  def install
    bin.install "cloudtrail-reporter"
  end
end
