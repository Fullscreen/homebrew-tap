class EcsLocal < Formula
  desc "Run ECS task definitions locally"
  homepage "https://github.com/Fullscreen/ecs-local"
  url "https://github.com/Fullscreen/ecs-local/releases/download/v0.2.0/ecs-local_Darwin_x86_64.tar.gz"
  version "0.2.0"
  sha256 "0c5f53dc1046e887be8ecaaaaa813866086568d4bc39c5c9ed75a94ac641a764"

  def install
    bin.install "ecs-local"
  end
end
