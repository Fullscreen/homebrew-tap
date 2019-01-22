class EcsLocal < Formula
  desc "Run ECS task definitions locally"
  homepage "https://github.com/Fullscreen/ecs-local"
  url "https://github.com/Fullscreen/ecs-local/releases/download/v0.1.2/ecs-local_Darwin_x86_64.tar.gz"
  version "0.1.2"
  sha256 "122b05e3d618196616461b955b4f9e5a12f1e305d34d8853b6dab7050e3608c5"

  def install
    bin.install "ecs-local"
  end
end
