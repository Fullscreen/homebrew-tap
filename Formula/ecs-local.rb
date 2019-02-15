class EcsLocal < Formula
  desc "Run ECS task definitions locally"
  homepage "https://github.com/Fullscreen/ecs-local"
  url "https://github.com/Fullscreen/ecs-local/releases/download/v0.2.3/ecs-local_Darwin_x86_64.tar.gz"
  version "0.2.3"
  sha256 "3932995e718e30bfa70937cf8d0b2963117d66c82416cfeaf4f570ff16759a02"

  def install
    bin.install "ecs-local"
  end
end
