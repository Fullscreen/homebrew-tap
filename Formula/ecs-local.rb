class EcsLocal < Formula
  desc "Run ECS task definitions locally"
  homepage "https://github.com/Fullscreen/ecs-local"
  url "https://github.com/Fullscreen/ecs-local/releases/download/v0.1.3/ecs-local_Darwin_x86_64.tar.gz"
  version "0.1.3"
  sha256 "a19821580d0ad45f618a2bf703075a72ce6710e302f8291ca8f06750e62b700f"

  def install
    bin.install "ecs-local"
  end
end
