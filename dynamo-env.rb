class DynamoEnv < Formula
  desc "Access DynamoDB key value pairs through a `/usr/bin/env` interface"
  homepage "https://github.com/Fullscreen/dynamo-env"
  url "https://github.com/Fullscreen/dynamo-env/releases/download/1.0.0/darwin_amd64.zip"
  version "64"
  sha256 "036c502e0f89243712c66a7cc9f048ec3c557ae9ee5a680b59465f98883ccf07"

  def install
    bin.install "dynamo-env"
  end
end
