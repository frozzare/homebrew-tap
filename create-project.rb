class CreateProject < Formula
  desc "Create project is a command line tool for create new project from a boilerplate."
  homepage "https://github.com/frozzare/create-project"
  url "https://github.com/frozzare/create-project/releases/download/v1.0.1/create-project_1.0.1_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "d877cbc0f713af5c553598b5ab611374673762313e407b97ec5695959922e61c"

  def install
    bin.install "create-project"
  end

  test do
    system "#{bin}/create-project version"
  end
end
