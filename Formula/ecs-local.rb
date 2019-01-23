class EcsLocal < Formula
  desc "Run ECS task definitions locally"
  homepage "https://github.com/Fullscreen/ecs-local"
  url "https://github.com/Fullscreen/ecs-local/releases/download/v0.1.5/ecs-local_Darwin_x86_64.tar.gz"
  version "0.1.5"
  sha256 "ab5cc0c9cda95f173fc5a56458d2773bc272c0c0d971bfbff34723c57c4e13ec"

  def install
    bin.install ""ecs-local""
  end
end
