class Max < Formula
  desc "Max is a YAML-based task runner"
  homepage "https://github.com/frozzare/max"
  url "https://github.com/frozzare/max/releases/download/v1.1.1/max_1.1.1_darwin_amd64.tar.gz"
  version "1.1.1"
  sha256 "f3a6e1df7521833d89cdc5a5c9636d23385383171fc0b1a5996096fb0db98480"

  def install
    bin.install "max"
  end

  test do
    system "#{bin}/max version"
  end
end
