class CreateProject < Formula
  desc "Create project is a command line tool for create new project from a boilerplate."
  homepage "https://github.com/frozzare/create-project"
  url "https://github.com/frozzare/create-project/releases/download/v1.0.0/create-project_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "5ed868f870fac9bb52fa717543f1356bf14067e16c62da783a1f88d55da96093"

  def install
    bin.install "create-project"
  end

  test do
    system "#{bin}/create-project version"
  end
end
