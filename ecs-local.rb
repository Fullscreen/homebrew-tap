class EcsLocal < Formula
  desc "Run ECS task definitions locally"
  homepage "https://github.com/Fullscreen/ecs-local"
  url "https://github.com/Fullscreen/ecs-local/releases/download/0.0.6/darwin_amd64.zip"
  version "0.0.6"
  sha256 "5ce00b70287afa70bdae096c7afdc4a847c4f7c600ed041fe5bff0a3ab7b0049"

  def install
    bin.install "ecs-local"
  end
end
