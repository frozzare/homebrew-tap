class Max < Formula
  desc "Max is a YAML-based task runner"
  homepage "https://github.com/frozzare/max"
  url "https://github.com/frozzare/max/releases/download/v1.1.4/max_1.1.4_darwin_amd64.tar.gz"
  version "1.1.4"
  sha256 "b1bd0bcca7195989c28896ebeb9fae4bdf1f1985e5ec5b3855e3bb99d738c047"

  def install
    bin.install "max"
  end

  test do
    system "#{bin}/max version"
  end
end
