class EcsLocal < Formula
  desc "Run ECS task definitions locally"
  homepage "https://github.com/Fullscreen/ecs-local"
  url "https://github.com/Fullscreen/ecs-local/releases/download/0.0.4/darwin_amd64.zip"
  version "0.0.4"
  sha256 "8c2aa40134ac02db4133b545762d7e78fd01e320909332a81fc6ba2f62411a71"

  def install
    bin.install "ecs-local"
  end
end
