class EcsLocal < Formula
  desc "Run ECS task definitions locally"
  homepage "https://github.com/Fullscreen/ecs-local"
  url "https://github.com/Fullscreen/ecs-local/releases/download/0.0.1/darwin_amd64.zip"
  version "0.0.1"
  sha256 "7373285aa9d0493313e85fab680b89d10e74e034731bd649931cd3fdebb67e58"

  def install
    bin.install "ecs-local"
  end
end
