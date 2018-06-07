class Max < Formula
  desc "Max is a YAML-based task runner"
  homepage "https://github.com/frozzare/max"
  url "https://github.com/frozzare/max/releases/download/v1.1.5/max_1.1.5_darwin_amd64.tar.gz"
  version "1.1.5"
  sha256 "62e9fc62a99d90c889642c864789b83e0f01ea3ef1a1b877b9021ef33695248a"

  def install
    bin.install "max"
  end

  test do
    system "#{bin}/max version"
  end
end
