class Max < Formula
  desc "Max is a YAML-based task runner"
  homepage "https://github.com/frozzare/max"
  url "https://github.com/frozzare/max/releases/download/v1.1.7/max_1.1.7_darwin_amd64.tar.gz"
  version "1.1.7"
  sha256 "b4ff456900f834adf507887525e1ca54bfe2507eea088c6aca6513853161c351"

  def install
    bin.install "max"
  end

  test do
    system "#{bin}/max version"
  end
end
