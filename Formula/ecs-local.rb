class EcsLocal < Formula
  desc "Run ECS task definitions locally"
  homepage "https://github.com/Fullscreen/ecs-local"
  url "https://github.com/Fullscreen/ecs-local/releases/download/0.0.7/darwin_amd64.zip"
  version "0.0.7"
  sha256 "462dab74a2ee26b18714fa893f1c40d0a2ae00c3d6423fa5fcc099be3e5fc3f3"

  def install
    bin.install "ecs-local"
  end
end
