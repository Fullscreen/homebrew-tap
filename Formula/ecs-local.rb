class EcsLocal < Formula
  desc "Run ECS task definitions locally"
  homepage "https://github.com/Fullscreen/ecs-local"
  url "https://github.com/Fullscreen/ecs-local/releases/download/v0.2.2/ecs-local_Darwin_x86_64.tar.gz"
  version "0.2.2"
  sha256 "55cb74046d95da25e2874cc71993e92b5597075782bf5e571885063d60f2563f"

  def install
    bin.install "ecs-local"
  end
end
