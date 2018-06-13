class Max < Formula
  desc "Max is a YAML-based task runner"
  homepage "https://github.com/frozzare/max"
  url "https://github.com/frozzare/max/releases/download/v1.1.6/max_1.1.6_darwin_amd64.tar.gz"
  version "1.1.6"
  sha256 "dcbf5e2508a229fa24c9944df07929f006517b2375e28a319220b41ba14c37e8"

  def install
    bin.install "max"
  end

  test do
    system "#{bin}/max version"
  end
end
