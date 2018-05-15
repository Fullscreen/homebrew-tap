class DynamoEnv < Formula
  desc "Access DynamoDB key value pairs through a `/usr/bin/env` interface"
  homepage "https://github.com/Fullscreen/dynamo-env"
  url "https://github.com/Fullscreen/dynamo-env/releases/download/1.0.1/darwin_amd64.zip"
  version "1.0.1"
  sha256 "30da46f2a8867efaa92ac0348e5d5f87e605d8efd46d5b1c0a92d49d434c0087"

  def install
    bin.install "dynamo-env"
  end
end
