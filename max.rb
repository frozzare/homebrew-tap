class Max < Formula
  desc "Max is a YAML-based task runner"
  homepage "https://github.com/frozzare/max"
  url "https://github.com/frozzare/max/releases/download/v1.1.3/max_1.1.3_darwin_amd64.tar.gz"
  version "1.1.3"
  sha256 "c5716dafb18f0baceae40e2bda44db840662fad0865c70f7977f4040552f8700"

  def install
    bin.install "max"
  end

  test do
    system "#{bin}/max version"
  end
end
