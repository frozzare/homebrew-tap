class Max < Formula
  desc "Max is a YAML-based task runner"
  homepage "https://github.com/frozzare/max"
  url "https://github.com/frozzare/max/releases/download/v1.1.2/max_1.1.2_darwin_amd64.tar.gz"
  version "1.1.2"
  sha256 "ca8f558116e28f5b38c8aa2133f1adf21c1a9fa20a3332499929ac54f4ca8534"

  def install
    bin.install "max"
  end

  test do
    system "#{bin}/max version"
  end
end
