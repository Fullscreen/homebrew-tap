class EcsLocal < Formula
  desc "Run ECS task definitions locally"
  homepage "https://github.com/Fullscreen/ecs-local"
  url "https://github.com/Fullscreen/ecs-local/releases/download/0.1.1/ecs-local_Darwin_x86_64.tar.gz"
  version "0.1.1"
  sha256 "164181f3f2c44fe6ff9d369fc7d95520a0f8c5616b4c121b1d67471ec441be84"

  def install
    bin.install "ecs-local"
  end
end
