class EcsLocal < Formula
  desc "Run ECS task definitions locally"
  homepage "https://github.com/Fullscreen/ecs-local"
  url "https://github.com/Fullscreen/ecs-local/releases/download/v0.2.1/ecs-local_Darwin_x86_64.tar.gz"
  version "0.2.1"
  sha256 "399762182b0c6817a67e1e0f75a1189a34d6c0cdf114ee0df238372805dfa32e"

  def install
    bin.install "ecs-local"
  end
end
