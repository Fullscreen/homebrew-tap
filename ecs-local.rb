class EcsLocal < Formula
  desc "Run ECS task definitions locally"
  homepage "https://github.com/Fullscreen/ecs-local"
  url "https://github.com/Fullscreen/ecs-local/releases/download/0.0.2/darwin_amd64.zip"
  version "0.0.2"
  sha256 "13b5dc819557bc6582c0f985b52d6baf723a81f007147c58f039d846dfcdf121"

  def install
    bin.install "ecs-local"
  end
end
