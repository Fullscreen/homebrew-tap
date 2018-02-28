class EcsLocal < Formula
  desc "Run ECS task definitions locally"
  homepage "https://github.com/Fullscreen/ecs-local"
  url "https://github.com/Fullscreen/ecs-local/releases/download/0.0.5/darwin_amd64.zip"
  version "0.0.5"
  sha256 "b992058631e5dccba1be51b81af22749ab50c6bd5d28559c1eb318e455ba857c"

  def install
    bin.install "ecs-local"
  end
end
