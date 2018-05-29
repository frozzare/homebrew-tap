class Max < Formula
  desc "Max is a YAML-based task runner"
  homepage "https://github.com/frozzare/max"
  url "https://github.com/frozzare/max/releases/download/v1.1.0/max_1.1.0_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "c91cdb677f0c130070af73cf82737ea1c250b79631b1dcf9b07db207c822a955"

  def install
    bin.install "max"
  end

  test do
    system "#{bin}/max version"
  end
end
