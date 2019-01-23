class EcsLocal < Formula
  desc "Run ECS task definitions locally"
  homepage "https://github.com/Fullscreen/ecs-local"
  url "https://github.com/Fullscreen/ecs-local/releases/download/v0.1.6/ecs-local_Darwin_x86_64.tar.gz"
  version "0.1.6"
  sha256 "c24f99ad20b23f4bf3a9d78487231e8ef215c5a0d4b1542ef8c0a23237ab7d8f"

  def install
    bin.install "ecs-local"
  end
end
