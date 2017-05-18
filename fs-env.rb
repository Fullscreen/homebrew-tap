class FsEnv < Formula
  desc "A command-line interface to a set/get/delete environment variables for
  Fullscreen applications"
  homepage "https://github.com/Fullscreen/fs-env"
  url "https://github.com/Fullscreen/fs-env/releases/download/1.1.4/darwin_amd64.zip"
  version "1.1.4"
  sha256 "c879590635bbf485f233aa9e1ea00a04d2e1d118ca16f8a6c043b1d005f62566"

  def install
    bin.install "fs-env"
  end
end
