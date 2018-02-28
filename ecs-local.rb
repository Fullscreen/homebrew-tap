class EcsLocal < Formula
  desc "Run ECS task definitions locally"
  homepage "https://github.com/Fullscreen/ecs-local"
  url "https://github.com/Fullscreen/ecs-local/releases/download/0.0.3/darwin_amd64.zip"
  version "0.0.3"
  sha256 "48f8ff62d4250f26df9b1fa021b89d58db95b7322273842403111f58b1c6209c"

  def install
    bin.install "ecs-local"
  end
end
