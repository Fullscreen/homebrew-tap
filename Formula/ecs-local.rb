class EcsLocal < Formula
  desc "Run ECS task definitions locally"
  homepage "https://github.com/Fullscreen/ecs-local"
  url "https://github.com/Fullscreen/ecs-local/releases/download/v0.1.7/ecs-local_Darwin_x86_64.tar.gz"
  version "0.1.7"
  sha256 "cca1ca9b1d0a882a278fb151de335f8f018cc033b819648bb724598b751c0e37"

  def install
    bin.install "ecs-local"
  end
end
